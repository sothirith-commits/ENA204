.class public final LE1/k;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final Companion:LE1/i;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:LB/i0;

.field public final h:LD1/c;

.field public i:Z

.field public final j:LF1/b;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE1/k;->Companion:LE1/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LB/i0;LD1/c;)V
    .locals 6

    new-instance v5, LE1/f;

    invoke-direct {v5, p4, p3}, LE1/f;-><init>(LD1/c;LB/i0;)V

    const/4 v3, 0x0

    iget v4, p4, LD1/c;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object v1, v0, LE1/k;->f:Landroid/content/Context;

    iput-object p3, v0, LE1/k;->g:LB/i0;

    iput-object p4, v0, LE1/k;->h:LD1/c;

    new-instance p1, LF1/b;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    invoke-direct {p1, p3, p2}, LF1/b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, v0, LE1/k;->j:LF1/b;

    return-void
.end method


# virtual methods
.method public final a()LD1/a;
    .locals 3

    iget-object v0, p0, LE1/k;->j:LF1/b;

    :try_start_0
    iget-boolean v1, p0, LE1/k;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, LF1/b;->a(Z)V

    iput-boolean v2, p0, LE1/k;->i:Z

    invoke-virtual {p0}, LE1/k;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-boolean v2, p0, LE1/k;->i:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LE1/k;->close()V

    invoke-virtual {p0}, LE1/k;->a()LD1/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LF1/b;->b()V

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, LE1/k;->b(Landroid/database/sqlite/SQLiteDatabase;)LE1/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LF1/b;->b()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, LF1/b;->b()V

    throw v1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)LE1/d;
    .locals 1

    sget-object v0, LE1/k;->Companion:LE1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LE1/k;->g:LB/i0;

    invoke-static {v0, p1}, LE1/i;->a(LB/i0;Landroid/database/sqlite/SQLiteDatabase;)LE1/d;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, LE1/k;->j:LF1/b;

    :try_start_0
    sget-object v1, LF1/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LF1/b;->a(Z)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v2, p0, LE1/k;->g:LB/i0;

    const/4 v3, 0x0

    iput-object v3, v2, LB/i0;->g:Ljava/lang/Object;

    iput-boolean v1, p0, LE1/k;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LF1/b;->b()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LF1/b;->b()V

    throw v1
.end method

.method public final d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, LE1/k;->k:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v1, p0, LE1/k;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid database parent file, not a directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-wide/16 v0, 0x1f4

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    instance-of v1, v0, LE1/g;

    if-eqz v1, :cond_4

    check-cast v0, LE1/g;

    sget-object v1, LE1/j;->a:[I

    iget-object v2, v0, LE1/g;->f:LE1/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v0, v0, LE1/g;->g:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    instance-of v1, v0, Landroid/database/sqlite/SQLiteException;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    throw v0

    :cond_4
    :goto_0
    instance-of v1, v0, Landroid/database/sqlite/SQLiteException;

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LE1/k;->i:Z

    iget-object v1, p0, LE1/k;->h:LD1/c;

    if-nez v0, :cond_0

    iget v0, v1, LD1/c;->a:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LE1/k;->b(Landroid/database/sqlite/SQLiteDatabase;)LE1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, LE1/g;

    sget-object v1, LE1/h;->ON_CONFIGURE:LE1/h;

    invoke-direct {v0, v1, p1}, LE1/g;-><init>(LE1/h;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LE1/k;->h:LD1/c;

    invoke-virtual {p0, p1}, LE1/k;->b(Landroid/database/sqlite/SQLiteDatabase;)LE1/d;

    move-result-object p1

    check-cast v0, LM1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LM1/j;

    invoke-direct {v1, p1}, LM1/j;-><init>(LE1/d;)V

    iget-object p1, v0, LM1/g;->b:LL1/e;

    invoke-interface {p1, v1}, LL1/e;->a(LM1/j;)LL1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, LE1/g;

    sget-object v1, LE1/h;->ON_CREATE:LE1/h;

    invoke-direct {v0, v1, p1}, LE1/g;-><init>(LE1/h;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/k;->i:Z

    :try_start_0
    iget-object v0, p0, LE1/k;->h:LD1/c;

    invoke-virtual {p0, p1}, LE1/k;->b(Landroid/database/sqlite/SQLiteDatabase;)LE1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/database/sqlite/SQLiteException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t downgrade database from version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    new-instance p2, LE1/g;

    sget-object p3, LE1/h;->ON_DOWNGRADE:LE1/h;

    invoke-direct {p2, p3, p1}, LE1/g;-><init>(LE1/h;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LE1/k;->i:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LE1/k;->h:LD1/c;

    invoke-virtual {p0, p1}, LE1/k;->b(Landroid/database/sqlite/SQLiteDatabase;)LE1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, LE1/g;

    sget-object v1, LE1/h;->ON_OPEN:LE1/h;

    invoke-direct {v0, v1, p1}, LE1/g;-><init>(LE1/h;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LE1/k;->k:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8

    const-string v0, "sqLiteDatabase"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/k;->i:Z

    :try_start_0
    iget-object v0, p0, LE1/k;->h:LD1/c;

    invoke-virtual {p0, p1}, LE1/k;->b(Landroid/database/sqlite/SQLiteDatabase;)LE1/d;

    move-result-object p1

    check-cast v0, LM1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LM1/j;

    invoke-direct {v2, p1}, LM1/j;-><init>(LE1/d;)V

    int-to-long v3, p2

    int-to-long v5, p3

    iget-object p1, v0, LM1/g;->c:[LL1/a;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [LL1/a;

    iget-object v1, v0, LM1/g;->b:LL1/e;

    invoke-interface/range {v1 .. v7}, LL1/e;->b(LM1/j;JJ[LL1/a;)LL1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p2, LE1/g;

    sget-object p3, LE1/h;->ON_UPGRADE:LE1/h;

    invoke-direct {p2, p3, p1}, LE1/g;-><init>(LE1/h;Ljava/lang/Throwable;)V

    throw p2
.end method
