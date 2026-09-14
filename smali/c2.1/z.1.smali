.class public final synthetic Lc2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:D

.field public final synthetic g:D

.field public final synthetic h:D

.field public final synthetic i:D

.field public final synthetic j:Lc2/A;


# direct methods
.method public synthetic constructor <init>(DDDDLc2/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc2/z;->f:D

    iput-wide p3, p0, Lc2/z;->g:D

    iput-wide p5, p0, Lc2/z;->h:D

    iput-wide p7, p0, Lc2/z;->i:D

    iput-object p9, p0, Lc2/z;->j:Lc2/A;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc2/z;->j:Lc2/A;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "database"

    invoke-static {p1, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lc2/z;->f:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lc2/z;->g:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lc2/z;->h:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lc2/z;->i:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT name, name_km, lat, lon, rank FROM places WHERE category IN (\'city\',\'town\',\'village\',\'suburb\') AND lat BETWEEN ? AND ? AND lon BETWEEN ? AND ? ORDER BY rank ASC, name ASC LIMIT 64"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lc2/A;->e(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
