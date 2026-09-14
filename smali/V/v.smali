.class public final LV/v;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LV/v;->g:I

    iput-object p3, p0, LV/v;->i:Ljava/lang/Object;

    iput p1, p0, LV/v;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV/v;->g:I

    .line 2
    iput p1, p0, LV/v;->h:I

    iput-object p2, p0, LV/v;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LV/v;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx/H;

    iget-object v0, p0, LV/v;->i:Ljava/lang/Object;

    check-cast v0, Lw/A;

    iget-object v0, v0, Lw/A;->a:Lv/a;

    sget-object v1, LV/j;->Companion:LV/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/i;->a()LV/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LV/j;->f()LA3/e;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, LV/i;->c(LV/j;)LV/j;

    move-result-object v3

    invoke-static {v1, v3, v2}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    iget v2, p0, LV/v;->h:I

    add-int v5, v2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Lx/K;->a:J

    iget-object v2, p1, Lx/H;->b:Lx/J;

    iget-object v4, v2, Lx/J;->c:LK0/g;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v9, p1, Lx/H;->a:Ljava/util/ArrayList;

    new-instance v3, Lx/V;

    iget-object v8, v2, Lx/J;->b:Lo/z0;

    invoke-direct/range {v3 .. v8}, Lx/V;-><init>(LK0/g;IJLo/z0;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lx/H;

    iget-object v0, p0, LV/v;->i:Ljava/lang/Object;

    check-cast v0, Lv/v;

    iget-object v0, v0, Lv/v;->a:Lv/a;

    sget-object v0, LV/j;->Companion:LV/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/i;->a()LV/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LV/j;->f()LA3/e;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0}, LV/i;->c(LV/j;)LV/j;

    move-result-object v2

    invoke-static {v0, v2, v1}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    iget v1, p0, LV/v;->h:I

    add-int v4, v1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Lx/K;->a:J

    iget-object v1, p1, Lx/H;->b:Lx/J;

    iget-object v3, v1, Lx/J;->c:LK0/g;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    iget-object v8, p1, Lx/H;->a:Ljava/util/ArrayList;

    new-instance v2, Lx/V;

    iget-object v7, v1, Lx/J;->b:Lo/z0;

    invoke-direct/range {v2 .. v7}, Lx/V;-><init>(LK0/g;IJLo/z0;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Lc0/B;

    iget v0, p0, LV/v;->h:I

    invoke-static {p1, v0}, LQ2/J;->V0(Lc0/B;I)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LV/v;->i:Ljava/lang/Object;

    check-cast v0, LB3/F;

    iput-object p1, v0, LB3/F;->f:Ljava/lang/Object;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget v0, p0, LV/v;->h:I

    iget-object v1, p0, LV/v;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
