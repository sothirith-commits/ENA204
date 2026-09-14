.class public final synthetic LE2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LE2/g0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(LE2/g0;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, LE2/d0;->f:I

    iput-object p1, p0, LE2/d0;->g:LE2/g0;

    iput-object p2, p0, LE2/d0;->h:Ljava/lang/String;

    iput-wide p3, p0, LE2/d0;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LE2/d0;->f:I

    check-cast p1, LK1/e;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$transaction"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LE2/d0;->g:LE2/g0;

    iget-object v0, p1, LE2/g0;->a:LF2/A;

    check-cast v0, LG2/c;

    iget-object v0, v0, LG2/c;->d:LF2/e;

    iget-object v1, p0, LE2/d0;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LF2/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LF2/l;-><init>(I)V

    new-instance v3, LF2/r;

    new-instance v4, LE2/e0;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v2}, LE2/e0;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v4, v2}, LF2/r;-><init>(LF2/e;Ljava/lang/String;LE2/e0;B)V

    invoke-virtual {v3}, LK1/b;->b()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF2/k;

    iget-object v3, v3, LF2/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, LE2/g0;->a:LF2/A;

    check-cast p1, LG2/c;

    iget-object v0, p1, LG2/c;->d:LF2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x8717586

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LF2/n;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, LF2/n;-><init>(Ljava/lang/String;I)V

    iget-object v6, v0, LK1/b;->a:Ljava/lang/Object;

    check-cast v6, LM1/j;

    const-string v7, "DELETE FROM expenses WHERE tripId = ?"

    invoke-virtual {v6, v4, v7, v5}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance v4, LA2/x;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, LA2/x;-><init>(I)V

    invoke-virtual {v0, v3, v4}, LK1/b;->e(ILA3/e;)V

    iget-object v0, p1, LG2/c;->f:LF2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0x14ca5f59

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LF2/n;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, LF2/n;-><init>(Ljava/lang/String;I)V

    iget-object v6, v0, LK1/b;->a:Ljava/lang/Object;

    check-cast v6, LM1/j;

    const-string v7, "DELETE FROM trips WHERE id = ?"

    invoke-virtual {v6, v4, v7, v5}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance v4, LF2/p;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LF2/p;-><init>(I)V

    invoke-virtual {v0, v3, v4}, LK1/b;->e(ILA3/e;)V

    iget-object v0, p1, LG2/c;->e:LF2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68e4f682

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LF2/n;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, LF2/n;-><init>(Ljava/lang/String;I)V

    iget-object v6, v0, LK1/b;->a:Ljava/lang/Object;

    check-cast v6, LM1/j;

    const-string v7, "DELETE FROM drive_segments WHERE tripId = ?"

    invoke-virtual {v6, v4, v7, v5}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance v4, LF2/p;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LF2/p;-><init>(I)V

    invoke-virtual {v0, v3, v4}, LK1/b;->e(ILA3/e;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-wide v3, p0, LE2/d0;->i:J

    iget-object v5, p1, LG2/c;->c:LF2/e;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "EXPENSE"

    invoke-virtual {v5, v6, v3, v4, v2}, LF2/e;->j(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "TRIP"

    invoke-virtual {v5, p1, v3, v4, v1}, LF2/e;->j(Ljava/lang/String;JLjava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    const-string v0, "$this$transaction"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LE2/d0;->g:LE2/g0;

    iget-object v0, p1, LE2/g0;->a:LF2/A;

    check-cast v0, LG2/c;

    iget-object v0, v0, LG2/c;->d:LF2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LE2/d0;->h:Ljava/lang/String;

    const v2, 0x242e30df

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LF2/n;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LF2/n;-><init>(Ljava/lang/String;I)V

    iget-object v5, v0, LK1/b;->a:Ljava/lang/Object;

    check-cast v5, LM1/j;

    const-string v6, "DELETE FROM expenses WHERE id = ?"

    invoke-virtual {v5, v3, v6, v4}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance v3, LA2/x;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, LA2/x;-><init>(I)V

    invoke-virtual {v0, v2, v3}, LK1/b;->e(ILA3/e;)V

    iget-object p1, p1, LE2/g0;->a:LF2/A;

    check-cast p1, LG2/c;

    iget-object p1, p1, LG2/c;->c:LF2/e;

    const-string v0, "EXPENSE"

    iget-wide v2, p0, LE2/d0;->i:J

    invoke-virtual {p1, v0, v2, v3, v1}, LF2/e;->j(Ljava/lang/String;JLjava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
