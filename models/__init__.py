#!/usr/bin/python3
"""This module instantiates an object of class FileStorage"""
<<<<<<< HEAD

from models.engine.file_storage import FileStorage
from models.engine.db_storage import DBStorage
from models.base_model import BaseModel
from models.user import User
from models.state import State
from models.city import City
from models.amenity import Amenity
from models.place import Place
from models.review import Review
=======
>>>>>>> refs/remotes/origin/master
from os import getenv


if getenv("HBNB_TYPE_STORAGE") == "db":
<<<<<<< HEAD
    storage = DBStorage()
else:
=======
    from models.engine.db_storage import DBStorage
    storage = DBStorage()
else:
    from models.engine.file_storage import FileStorage
>>>>>>> refs/remotes/origin/master
    storage = FileStorage()
storage.reload()
