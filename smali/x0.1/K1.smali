.class public final Lx0/K1;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lx0/L1;

.field public final synthetic i:LT/a;


# direct methods
.method public synthetic constructor <init>(Lx0/L1;LT/a;I)V
    .locals 0

    iput p3, p0, Lx0/K1;->g:I

    iput-object p1, p0, Lx0/K1;->h:Lx0/L1;

    iput-object p2, p0, Lx0/K1;->i:LT/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx0/K1;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LL/q;->Q()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object p2, p0, Lx0/K1;->h:Lx0/L1;

    iget-object v0, p2, Lx0/L1;->f:Lx0/D;

    const v1, 0x7f090044

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    instance-of v2, v0, LC3/a;

    if-eqz v2, :cond_2

    instance-of v2, v0, LC3/f;

    if-eqz v2, :cond_3

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast v0, Ljava/util/Set;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    iget-object v2, p2, Lx0/L1;->f:Lx0/D;

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/View;

    if-eqz v5, :cond_5

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_8

    instance-of v1, v0, LC3/a;

    if-eqz v1, :cond_7

    instance-of v1, v0, LC3/f;

    if-eqz v1, :cond_8

    :cond_7
    check-cast v0, Ljava/util/Set;

    goto :goto_5

    :cond_8
    move-object v0, v4

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, LL/q;

    iget-object v5, v1, LL/q;->c:LL/S0;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v1, LL/q;->p:Z

    iput-boolean v3, v1, LL/q;->B:Z

    iget-object v3, v1, LL/q;->c:LL/S0;

    invoke-virtual {v3}, LL/S0;->d()V

    iget-object v3, v1, LL/q;->G:LL/S0;

    invoke-virtual {v3}, LL/S0;->d()V

    iget-object v1, v1, LL/q;->H:LL/V0;

    iget-object v3, v1, LL/V0;->a:LL/S0;

    iget-object v5, v3, LL/S0;->n:Ljava/util/HashMap;

    iput-object v5, v1, LL/V0;->e:Ljava/util/HashMap;

    iget-object v3, v3, LL/S0;->o:Ll/r;

    iput-object v3, v1, LL/V0;->f:Ll/r;

    :cond_a
    check-cast p1, LL/q;

    invoke-virtual {p1, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LL/l;->b:LL/a0;

    if-nez v1, :cond_b

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_c

    :cond_b
    new-instance v3, Lx0/I1;

    invoke-direct {v3, p2, v4}, Lx0/I1;-><init>(Lx0/L1;Lr3/c;)V

    invoke-virtual {p1, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LA3/g;

    invoke-static {v3, p1, v2}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_e

    :cond_d
    new-instance v3, Lx0/J1;

    invoke-direct {v3, p2, v4}, Lx0/J1;-><init>(Lx0/L1;Lr3/c;)V

    invoke-virtual {p1, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LA3/g;

    invoke-static {v3, p1, v2}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, LW/b;->a:LL/o1;

    invoke-virtual {v1, v0}, LL/o1;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v0

    new-instance v1, Lx0/K1;

    iget-object v2, p0, Lx0/K1;->i:LT/a;

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lx0/K1;-><init>(Lx0/L1;LT/a;I)V

    const p2, -0x4722c3de

    invoke-static {p2, v1, p1}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, LL/d;->a(LL/B0;LA3/g;LL/m;I)V

    :goto_6
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_10

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_8

    :cond_10
    :goto_7
    iget-object p2, p0, Lx0/K1;->h:Lx0/L1;

    iget-object p2, p2, Lx0/L1;->f:Lx0/D;

    iget-object v0, p0, Lx0/K1;->i:LT/a;

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lx0/c0;->a(Lx0/D;LT/a;LL/m;I)V

    :goto_8
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
