.class public final Ln/e;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LT/a;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/O;LX/l;Ln/O;Ln/S;Ljava/lang/String;LT/a;I)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, Ln/e;->g:I

    .line 1
    iput-object p1, p0, Ln/e;->i:Ljava/lang/Object;

    iput-object p2, p0, Ln/e;->j:Ljava/lang/Object;

    iput-object p3, p0, Ln/e;->k:Ljava/lang/Object;

    iput-object p4, p0, Ln/e;->l:Ljava/lang/Object;

    iput-object p5, p0, Ln/e;->m:Ljava/lang/Object;

    iput-object p6, p0, Ln/e;->h:LT/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/o0;Ljava/lang/Object;LA3/e;Ln/m;LV/w;LT/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln/e;->g:I

    .line 2
    iput-object p1, p0, Ln/e;->i:Ljava/lang/Object;

    iput-object p2, p0, Ln/e;->j:Ljava/lang/Object;

    iput-object p3, p0, Ln/e;->k:Ljava/lang/Object;

    iput-object p4, p0, Ln/e;->l:Ljava/lang/Object;

    iput-object p5, p0, Ln/e;->m:Ljava/lang/Object;

    iput-object p6, p0, Ln/e;->h:LT/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ln/e;->g:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x30001

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object v6, p0, Ln/e;->h:LT/a;

    iget-object p1, p0, Ln/e;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/O;

    iget-object p1, p0, Ln/e;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ln/O;

    iget-object p1, p0, Ln/e;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ln/S;

    iget-object p1, p0, Ln/e;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LX/l;

    iget-object p1, p0, Ln/e;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/a;->b(Lo/O;LX/l;Ln/O;Ln/S;Ljava/lang/String;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
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

    goto/16 :goto_3

    :cond_1
    :goto_0
    move-object v8, p1

    check-cast v8, LL/q;

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LL/m;->Companion:LL/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LL/l;->b:LL/a0;

    iget-object v0, p0, Ln/e;->k:Ljava/lang/Object;

    check-cast v0, LA3/e;

    iget-object v1, p0, Ln/e;->l:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ln/m;

    if-ne p1, p2, :cond_2

    invoke-interface {v0, v5}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/y;

    invoke-virtual {v8, p1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ln/y;

    iget-object v1, p0, Ln/e;->i:Ljava/lang/Object;

    check-cast v1, Lo/o0;

    invoke-virtual {v1}, Lo/o0;->f()Lo/i0;

    move-result-object v2

    invoke-interface {v2}, Lo/i0;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Ln/e;->j:Ljava/lang/Object;

    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v2}, LL/q;->h(Z)Z

    move-result v2

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, p2, :cond_5

    :cond_3
    invoke-virtual {v1}, Lo/o0;->f()Lo/i0;

    move-result-object v2

    invoke-interface {v2}, Lo/i0;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Ln/Q;->Companion:Ln/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln/Q;->a:Ln/S;

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_4
    invoke-interface {v0, v5}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/y;

    iget-object v0, v0, Ln/y;->b:Ln/S;

    goto :goto_1

    :goto_2
    invoke-virtual {v8, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v3

    check-cast v0, Ln/Q;

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lo/o0;->d:LL/t0;

    if-ne v2, p2, :cond_6

    new-instance v2, Ln/k;

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v2, v6}, Ln/k;-><init>(Z)V

    invoke-virtual {v8, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Ln/k;

    iget-object v9, p1, Ln/y;->a:Ln/O;

    sget-object v6, LX/o;->Companion:LX/l;

    invoke-virtual {v8, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_7

    if-ne v10, p2, :cond_8

    :cond_7
    new-instance v10, LB/d1;

    const/4 v7, 0x3

    invoke-direct {v10, v7, p1}, LB/d1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, LA3/h;

    invoke-static {v6, v10}, Landroidx/compose/ui/layout/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object p1

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v2, Ln/k;->a:LL/t0;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v3}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object p1

    invoke-virtual {v8, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, p2, :cond_a

    :cond_9
    new-instance v3, LQ2/d4;

    const/4 v2, 0x2

    invoke-direct {v3, v2, v4}, LQ2/d4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v3

    check-cast v10, LA3/e;

    invoke-virtual {v8, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, p2, :cond_c

    :cond_b
    new-instance v3, LB/r;

    const/16 p2, 0xb

    invoke-direct {v3, p2, v0}, LB/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    move-object p2, v3

    check-cast p2, LA3/g;

    new-instance v2, LB/E0;

    iget-object v3, p0, Ln/e;->m:Ljava/lang/Object;

    check-cast v3, LV/w;

    iget-object v6, p0, Ln/e;->h:LT/a;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LB/E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x24ba65ea

    invoke-static {v3, v2, v8}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v7

    move-object v4, v9

    const/high16 v9, 0xc00000

    move-object v3, p1

    move-object v6, p2

    move-object v5, v0

    move-object v2, v10

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->a(Lo/o0;LA3/e;LX/o;Ln/O;Ln/Q;LA3/g;LT/a;LL/m;I)V

    :goto_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
