.class public final LE1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LB/i0;Landroid/database/sqlite/SQLiteDatabase;)LE1/d;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB/i0;->g:Ljava/lang/Object;

    check-cast v0, LE1/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, LE1/d;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, LE1/d;

    invoke-direct {v0, p1}, LE1/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, LB/i0;->g:Ljava/lang/Object;

    return-object v0
.end method
