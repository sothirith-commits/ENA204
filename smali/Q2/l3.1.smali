.class public final synthetic LQ2/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/e;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LA3/e;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, LQ2/l3;->f:I

    iput-object p1, p0, LQ2/l3;->g:LA3/e;

    iput-object p2, p0, LQ2/l3;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LA3/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LQ2/l3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/l3;->h:Ljava/util/List;

    iput-object p2, p0, LQ2/l3;->g:LA3/e;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LQ2/l3;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "commandId"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edits"

    iget-object v1, p0, LQ2/l3;->h:Ljava/util/List;

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj2/K2;

    iget-object v3, v3, Lj2/K2;->a:Ljava/lang/String;

    invoke-static {v3, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, LQ2/l3;->g:LA3/e;

    invoke-interface {p1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LQ2/l3;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LA2/o;

    iget v2, v2, LA2/o;->a:I

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, LA2/o;

    if-eqz v1, :cond_4

    iget-object p1, p0, LQ2/l3;->g:LA3/e;

    invoke-interface {p1, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LQ2/l3;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LA2/z;

    iget v2, v2, LA2/z;->a:I

    if-ne v2, p1, :cond_5

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    check-cast v1, LA2/z;

    if-eqz v1, :cond_7

    iget-object p1, p0, LQ2/l3;->g:LA3/e;

    invoke-interface {p1, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    check-cast p1, Lv/g;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ2/m3;

    iget-object v1, p0, LQ2/l3;->g:LA3/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LQ2/m3;-><init>(ILjava/lang/Object;)V

    new-instance v2, LT/a;

    const v3, -0x13ba363e

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p1, v2}, Lv/g;->r(Lv/g;LT/a;)V

    new-instance v0, LN2/o1;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, LN2/o1;-><init>(I)V

    iget-object v2, p0, LQ2/l3;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, LB/W;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v6, v2}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LQ2/o3;

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6}, LQ2/o3;-><init>(Ljava/util/List;I)V

    new-instance v6, LQ2/p3;

    invoke-direct {v6, v2, v1}, LQ2/p3;-><init>(Ljava/util/List;LA3/e;)V

    new-instance v1, LT/a;

    const v2, -0x25b7f321

    invoke-direct {v1, v2, v6, v4}, LT/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v3, v5, v0, v1}, Lv/g;->s(ILA3/e;LA3/e;LT/a;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
