.class public final LM1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/k;


# instance fields
.field public final a:LE1/n;


# direct methods
.method public constructor <init>(LE1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/b;->a:LE1/n;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LM1/b;->a:LE1/n;

    add-int/lit8 p1, p1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, LE1/m;->a(I)V

    return-void

    :cond_0
    iget-object v0, v0, LE1/m;->f:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public final b(LA3/e;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(ILjava/lang/Double;)V
    .locals 3

    iget-object v0, p0, LM1/b;->a:LE1/n;

    add-int/lit8 p1, p1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, LE1/m;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object p2, v0, LE1/m;->f:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p2, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LM1/b;->a:LE1/n;

    invoke-virtual {v0}, LE1/m;->close()V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, LM1/b;->a:LE1/n;

    iget-object v0, v0, LE1/n;->g:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final e(ILjava/lang/Long;)V
    .locals 3

    iget-object v0, p0, LM1/b;->a:LE1/n;

    add-int/lit8 p1, p1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, LE1/m;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p2, v0, LE1/m;->f:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p2, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method
