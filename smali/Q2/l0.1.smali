.class public final synthetic LQ2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LL/g0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQ2/l0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LQ2/l0;->g:Z

    iput-object p1, p0, LQ2/l0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LQ2/l0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/l0;->h:Ljava/lang/Object;

    iput-boolean p2, p0, LQ2/l0;->g:Z

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LQ2/l0;->g:Z

    iget-object v1, p0, LQ2/l0;->h:Ljava/lang/Object;

    iget v2, p0, LQ2/l0;->f:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v2, "it"

    invoke-static {p1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LB2/e;

    iget-object v5, v4, LB2/e;->f:Ljava/lang/String;

    invoke-static {v5, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, LB2/d;->FAVOURITE:LB2/d;

    iget-object v4, v4, LB2/e;->a:LB2/d;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, LB2/e;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, v3, LB2/e;->g:Z

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p1}, LD3/a;->I(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB2/e;

    iget-object v4, v3, LB2/e;->f:Ljava/lang/String;

    invoke-static {v4, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3, v0}, LB2/e;->a(LB2/e;Z)LB2/e;

    move-result-object v3

    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_2
    return-object p1

    :pswitch_0
    check-cast p1, Ld0/e;

    sget p1, LQ2/x0;->a:F

    check-cast v1, LL/g0;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/e;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
