#!/usr/bin/env python3
""" Find by Topic """
import pymongo


def schools_by_topic(mongo_collection, topic):
    """
    Find by topic
    """
    return mongo_collection.find({"topics": topic})
