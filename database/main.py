from database.entities import db
from database.entities_creator import populate_db


def run():
    db.bind(provider='postgres', user='', password='', host='localhost', database='Prison')
    db.generate_mapping(create_tables=False)
    populate_db()


if __name__ == '__main__':
    run()
