# Generated by Django 3.1.7 on 2021-04-14 11:57

from django.db import migrations, models
import djelectionguard.models
import timezone_field.fields


class Migration(migrations.Migration):

    dependencies = [
        ('djelectionguard', '0017_add_desc_and_pict_fields'),
    ]

    operations = [
        migrations.AlterField(
            model_name='candidate',
            name='picture',
            field=models.ImageField(blank=True, null=True, upload_to=djelectionguard.models.upload_picture),
        ),
    ]
