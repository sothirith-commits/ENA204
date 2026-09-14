.class public final Lc2/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/A;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lc2/A;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public static d(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "name_km"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "name_en"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "category"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "lat"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "lon"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "rank"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "terms"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "terms_km"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v12, LB2/c;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, ""

    if-nez v11, :cond_0

    move-object v11, v13

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    move-object/from16 v16, v13

    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v17

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v19

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object v13, v11

    invoke-direct/range {v12 .. v23}, LB2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v10
.end method

.method public static e(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 15

    const-string v0, "name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v1, "name_km"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "lat"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "lon"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "rank"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v7, LB2/o;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    move-object v13, v6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-direct/range {v7 .. v14}, LB2/o;-><init>(DDILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "prefixQuery"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, LQ2/Y3;

    const-string v0, "SELECT p.* FROM places_fts f JOIN places p ON p.id = f.rowid WHERE f.latin MATCH ? ORDER BY p.rank LIMIT ?"

    const/4 v1, 0x7

    invoke-direct {p2, v0, p1, p0, v1}, LQ2/Y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lc2/A;->f(LA3/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final b(ILjava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-static {p2, v0, v1}, LJ3/y;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "%"

    const-string v1, "\\%"

    invoke-static {p2, v0, v1}, LJ3/y;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "_"

    const-string v1, "\\_"

    invoke-static {p2, v0, v1}, LJ3/y;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p2, p2, p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, LQ2/Y3;

    const-string v0, "SELECT * FROM places WHERE name LIKE \'%\'||?||\'%\' ESCAPE \'\\\' OR name_km LIKE \'%\'||?||\'%\' ESCAPE \'\\\' OR terms_km LIKE \'%\'||?||\'%\' ESCAPE \'\\\' ORDER BY rank LIMIT ?"

    const/4 v1, 0x7

    invoke-direct {p2, v0, p1, p0, v1}, LQ2/Y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lc2/A;->f(LA3/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    iget-object v0, p0, Lc2/A;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getFilesDir(...)"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LR2/T;->q(Ljava/io/File;)Z

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "places.sqlite"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v6

    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v7

    :try_start_4
    invoke-static {v2, v6}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-static {v2}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v2

    :goto_1
    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    instance-of v7, v2, Ln3/l;

    if-eqz v7, :cond_0

    move-object v2, v6

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x4

    if-ge v2, v6, :cond_3

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "places.sqlite.tmp"

    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    :try_start_5
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v3, v6}, Lt0/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2, v1}, Ly3/m;->p(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "places.sqlite.stamp"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "openDatabase(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-static {v6, v0}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {v3, v0}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(LA3/e;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lo3/y;->f:Lo3/y;

    iget-object v1, p0, Lc2/A;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-boolean v3, p0, Lc2/A;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v3, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    iget-boolean v6, p0, Lc2/A;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_4

    :try_start_2
    invoke-virtual {p0}, Lc2/A;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    :try_start_3
    invoke-static {v6}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v6

    :goto_2
    instance-of v7, v6, Ln3/l;

    if-eqz v7, :cond_3

    const/4 v6, 0x0

    :cond_3
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    iput-object v6, p0, Lc2/A;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x1

    iput-boolean v6, p0, Lc2/A;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_4
    iget-object v2, p0, Lc2/A;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :cond_6
    :try_start_5
    invoke-interface {p1, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_5
    instance-of v2, p1, Ln3/l;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, p1

    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_3
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :goto_7
    if-ge v4, v3, :cond_8

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :catchall_4
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method
