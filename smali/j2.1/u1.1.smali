.class public final synthetic Lj2/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/e;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LA3/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lj2/u1;->f:I

    iput-object p1, p0, Lj2/u1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj2/u1;->g:LA3/e;

    iput-object p3, p0, Lj2/u1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lj2/u1;->j:Ljava/lang/Object;

    iput-object p5, p0, Lj2/u1;->k:Ljava/lang/Object;

    iput-object p6, p0, Lj2/u1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    sget-object v0, Ln3/E;->a:Ln3/E;

    iget-object v1, p0, Lj2/u1;->i:Ljava/lang/Object;

    iget-object v2, p0, Lj2/u1;->l:Ljava/lang/Object;

    iget-object v3, p0, Lj2/u1;->k:Ljava/lang/Object;

    iget-object v4, p0, Lj2/u1;->g:LA3/e;

    iget-object v5, p0, Lj2/u1;->h:Ljava/lang/Object;

    iget-object v6, p0, Lj2/u1;->j:Ljava/lang/Object;

    iget v7, p0, Lj2/u1;->f:I

    packed-switch v7, :pswitch_data_0

    sget v7, Lj2/i4;->a:F

    check-cast v6, LL/g0;

    invoke-interface {v6}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    check-cast v5, Lj2/S1;

    invoke-virtual {v5}, Lj2/S1;->b()V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v5}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lj2/U3;

    check-cast v3, LD/w;

    check-cast v2, LL/g0;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v2, v6}, Lj2/U3;-><init>(LD/w;LA3/e;LL/g0;Lr3/c;)V

    check-cast v1, LR3/c;

    const/4 v2, 0x3

    invoke-static {v1, v6, v6, v5, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v0

    :pswitch_0
    check-cast v5, Lj2/p1;

    instance-of v7, v5, Lj2/l1;

    if-eqz v7, :cond_1

    check-cast v5, Lj2/l1;

    iget-object v1, v5, Lj2/l1;->c:Lj2/j1;

    invoke-interface {v4, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v4, v5, Lj2/o1;

    if-eqz v4, :cond_2

    check-cast v5, Lj2/o1;

    iget-object v2, v5, Lj2/o1;->c:LQ2/m;

    check-cast v1, LA3/e;

    invoke-interface {v1, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v1, v5, Lj2/n1;

    if-eqz v1, :cond_3

    check-cast v6, LA3/a;

    invoke-interface {v6}, LA3/a;->b()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v1, v5, Lj2/m1;

    if-eqz v1, :cond_4

    check-cast v3, LA3/a;

    invoke-interface {v3}, LA3/a;->b()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v1, v5, Lj2/k1;

    if-eqz v1, :cond_5

    check-cast v2, LA3/a;

    invoke-interface {v2}, LA3/a;->b()Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_5
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
