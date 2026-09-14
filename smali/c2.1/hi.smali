.class public final Lc2/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/i;


# instance fields
.field public final synthetic f:LA3/e;

.field public final synthetic g:LL/g0;

.field public final synthetic h:LL/g0;

.field public final synthetic i:LL/g0;

.field public final synthetic j:LL/g0;


# direct methods
.method public constructor <init>(LA3/e;LL/g0;LL/g0;LL/g0;LL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/hi;->f:LA3/e;

    iput-object p2, p0, Lc2/hi;->g:LL/g0;

    iput-object p3, p0, Lc2/hi;->h:LL/g0;

    iput-object p4, p0, Lc2/hi;->i:LL/g0;

    iput-object p5, p0, Lc2/hi;->j:LL/g0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lu/y;

    move-object v1, p2

    check-cast v1, Lc2/D0;

    check-cast p3, LL/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p4, "$this$CarSetupScaffold"

    invoke-static {p1, p4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "m"

    invoke-static {v1, p4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p2, 0x6

    const/4 v0, 0x4

    if-nez p4, :cond_1

    move-object p4, p3

    check-cast p4, LL/q;

    invoke-virtual {p4, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p2

    goto :goto_1

    :cond_1
    move p4, p2

    :goto_1
    and-int/lit8 p2, p2, 0x30

    if-nez p2, :cond_3

    move-object p2, p3

    check-cast p2, LL/q;

    invoke-virtual {p2, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x20

    goto :goto_2

    :cond_2
    const/16 p2, 0x10

    :goto_2
    or-int/2addr p4, p2

    :cond_3
    and-int/lit16 p2, p4, 0x93

    const/16 v2, 0x92

    if-ne p2, v2, :cond_5

    move-object p2, p3

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LL/q;->Q()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-object p2, p0, Lc2/hi;->g:LL/g0;

    invoke-interface {p2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, LL/l;->b:LL/a0;

    iget-object v4, p0, Lc2/hi;->h:LL/g0;

    iget-object v5, p0, Lc2/hi;->i:LL/g0;

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    check-cast p3, LL/q;

    const p1, -0x636a97d8

    invoke-virtual {p3, p1}, LL/q;->V(I)V

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lc2/C0;

    const p1, -0x615d173a

    invoke-virtual {p3, p1}, LL/q;->V(I)V

    iget-object v2, p0, Lc2/hi;->f:LA3/e;

    invoke-virtual {p3, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v3, :cond_7

    :cond_6
    new-instance v7, LS2/b;

    const/4 v6, 0x5

    invoke-direct {v7, v6, v2, v4}, LS2/b;-><init>(ILA3/e;LL/g0;)V

    invoke-virtual {p3, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v7

    check-cast v2, LA3/a;

    invoke-static {p1, p3, v8}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v3, :cond_8

    new-instance p1, LQ2/r;

    const/4 v3, 0x6

    invoke-direct {p1, p2, v5, v3}, LQ2/r;-><init>(LL/g0;LL/g0;I)V

    invoke-virtual {p3, p1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    move-object v3, p1

    check-cast v3, LA3/a;

    invoke-virtual {p3, v8}, LL/q;->q(Z)V

    and-int/lit8 p1, p4, 0x70

    or-int/lit16 v5, p1, 0xc00

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lc2/t6;->b(Lc2/C0;Lc2/D0;LA3/a;LA3/a;LL/m;I)V

    invoke-virtual {v4, v8}, LL/q;->q(Z)V

    goto/16 :goto_5

    :cond_9
    move-object v6, p3

    check-cast v6, LL/q;

    const p2, -0x6366b92d

    invoke-virtual {v6, p2}, LL/q;->V(I)V

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc2/C0;

    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc2/M0;

    const v2, -0x6815fd56

    invoke-virtual {v6, v2}, LL/q;->V(I)V

    and-int/lit8 v2, p4, 0xe

    if-ne v2, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    move v0, v8

    :goto_4
    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lc2/hi;->j:LL/g0;

    if-nez v0, :cond_b

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_c

    :cond_b
    new-instance v2, LQ2/r;

    invoke-direct {v2, p1, v5, v4}, LQ2/r;-><init>(Lu/y;LL/g0;LL/g0;)V

    invoke-virtual {v6, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LA3/a;

    const p1, 0x4c5de2

    invoke-static {p1, v6, v8}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_d

    new-instance v0, Lc2/j;

    const/16 v7, 0xc

    invoke-direct {v0, v5, v7}, Lc2/j;-><init>(LL/g0;I)V

    invoke-virtual {v6, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, LA3/e;

    invoke-static {p1, v6, v8}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_e

    new-instance p1, LV2/q;

    const/16 v3, 0x18

    invoke-direct {p1, v4, v3}, LV2/q;-><init>(LL/g0;I)V

    invoke-virtual {v6, p1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    move-object v5, p1

    check-cast v5, LA3/a;

    invoke-virtual {v6, v8}, LL/q;->q(Z)V

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x380

    const p4, 0x36000

    or-int v7, p1, p4

    move-object v4, v0

    move-object v3, v2

    move-object v0, p2

    move-object v2, v1

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lc2/t6;->c(Lc2/C0;Lc2/M0;Lc2/D0;LA3/a;LA3/e;LA3/a;LL/m;I)V

    invoke-virtual {v6, v8}, LL/q;->q(Z)V

    :goto_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
