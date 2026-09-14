.class public final synthetic LE1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/i;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LE1/a;->f:I

    iput-object p2, p0, LE1/a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LE1/a;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, LE1/a;->g:Ljava/lang/Object;

    check-cast v2, Lj2/R4;

    iget-object v2, v2, Lj2/R4;->q:LF2/g;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v4

    const-string v5, "%.3f"

    const/4 v6, 0x1

    const-string v7, "MAX"

    if-nez v0, :cond_0

    move-object p2, v7

    goto :goto_0

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    cmpg-float v0, v1, v4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {v5, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    const-string p4, "best="

    const-string v0, " dist="

    const-string v1, " second="

    invoke-static {p4, p1, v0, p2, v1}, LB/b0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "scored"

    invoke-virtual {v2, p2, v3, p1}, LF2/g;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    new-instance p1, LE1/m;

    invoke-static {p4}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p4}, LE1/m;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v0, p0, LE1/a;->g:Ljava/lang/Object;

    check-cast v0, LM1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LM1/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA3/e;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
