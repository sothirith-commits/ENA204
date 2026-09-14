.class public final synthetic Lc2/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lc2/Fh;

.field public final synthetic h:LM3/w;

.field public final synthetic i:LL/g0;


# direct methods
.method public synthetic constructor <init>(Lc2/Fh;LM3/w;LL/g0;I)V
    .locals 0

    iput p4, p0, Lc2/S1;->f:I

    iput-object p1, p0, Lc2/S1;->g:Lc2/Fh;

    iput-object p2, p0, Lc2/S1;->h:LM3/w;

    iput-object p3, p0, Lc2/S1;->i:LL/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc2/S1;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lc2/S1;->g:Lc2/Fh;

    const/4 v6, 0x0

    iget-object v0, v1, Lc2/Fh;->l:LN2/P;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LN2/P;->t:LN2/f;

    if-nez v2, :cond_1

    :goto_0
    move-object v2, v6

    goto :goto_1

    :cond_1
    new-instance v3, LN2/E;

    iget-object v0, v0, LN2/P;->a:LN2/h;

    invoke-direct {v3, v0, v2, p1}, LN2/E;-><init>(LN2/h;LN2/f;Z)V

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    new-instance v3, LQ2/J0;

    invoke-direct {v3, p1}, LQ2/J0;-><init>(Z)V

    iget-object v4, p0, Lc2/S1;->i:LL/g0;

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/O0;

    iget-object p1, p1, LQ2/O0;->a:Ljava/util/Map;

    invoke-static {p1, v3}, LQ2/O0;->b(Ljava/util/Map;LQ2/N0;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lc2/k3;->e(LL/g0;Ljava/util/Map;)V

    new-instance v0, Lc2/B2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lc2/B2;-><init>(Lc2/Fh;LN2/E;LQ2/J0;LL/g0;Lr3/c;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lc2/S1;->h:LM3/w;

    invoke-static {v1, v6, v6, v0, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_2
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lc2/S1;->g:Lc2/Fh;

    const/4 v6, 0x0

    iget-object v0, v1, Lc2/Fh;->l:LN2/P;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, LN2/P;->q:LN2/f;

    if-nez v2, :cond_4

    :goto_2
    move-object v2, v6

    goto :goto_3

    :cond_4
    new-instance v3, LN2/E;

    iget-object v0, v0, LN2/P;->a:LN2/h;

    invoke-direct {v3, v0, v2, p1}, LN2/E;-><init>(LN2/h;LN2/f;Z)V

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_5

    new-instance v3, LQ2/z0;

    invoke-direct {v3, p1}, LQ2/z0;-><init>(Z)V

    iget-object v4, p0, Lc2/S1;->i:LL/g0;

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/O0;

    iget-object p1, p1, LQ2/O0;->a:Ljava/util/Map;

    invoke-static {p1, v3}, LQ2/O0;->b(Ljava/util/Map;LQ2/N0;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lc2/k3;->e(LL/g0;Ljava/util/Map;)V

    new-instance v0, Lc2/A2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lc2/A2;-><init>(Lc2/Fh;LN2/E;LQ2/z0;LL/g0;Lr3/c;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lc2/S1;->h:LM3/w;

    invoke-static {v1, v6, v6, v0, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lc2/S1;->g:Lc2/Fh;

    const/4 v6, 0x0

    iget-object v0, v1, Lc2/Fh;->l:LN2/P;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v0, LN2/P;->r:LN2/f;

    if-nez v2, :cond_7

    :goto_4
    move-object v2, v6

    goto :goto_5

    :cond_7
    new-instance v3, LN2/E;

    iget-object v0, v0, LN2/P;->a:LN2/h;

    invoke-direct {v3, v0, v2, p1}, LN2/E;-><init>(LN2/h;LN2/f;Z)V

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_8

    new-instance v3, LQ2/C0;

    invoke-direct {v3, p1}, LQ2/C0;-><init>(Z)V

    iget-object v4, p0, Lc2/S1;->i:LL/g0;

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/O0;

    iget-object p1, p1, LQ2/O0;->a:Ljava/util/Map;

    invoke-static {p1, v3}, LQ2/O0;->b(Ljava/util/Map;LQ2/N0;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lc2/k3;->e(LL/g0;Ljava/util/Map;)V

    new-instance v0, Lc2/z2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lc2/z2;-><init>(Lc2/Fh;LN2/E;LQ2/C0;LL/g0;Lr3/c;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lc2/S1;->h:LM3/w;

    invoke-static {v1, v6, v6, v0, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_8
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lc2/S1;->g:Lc2/Fh;

    const/4 v6, 0x0

    iget-object v0, v1, Lc2/Fh;->l:LN2/P;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, v0, LN2/P;->s:LN2/f;

    if-nez v2, :cond_a

    :goto_6
    move-object v2, v6

    goto :goto_7

    :cond_a
    new-instance v3, LN2/E;

    iget-object v0, v0, LN2/P;->a:LN2/h;

    invoke-direct {v3, v0, v2, p1}, LN2/E;-><init>(LN2/h;LN2/f;Z)V

    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_b

    new-instance v3, LQ2/K0;

    invoke-direct {v3, p1}, LQ2/K0;-><init>(Z)V

    iget-object v4, p0, Lc2/S1;->i:LL/g0;

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/O0;

    iget-object p1, p1, LQ2/O0;->a:Ljava/util/Map;

    invoke-static {p1, v3}, LQ2/O0;->b(Ljava/util/Map;LQ2/N0;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lc2/k3;->e(LL/g0;Ljava/util/Map;)V

    new-instance v0, Lc2/y2;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lc2/y2;-><init>(Lc2/Fh;LN2/E;LQ2/K0;LL/g0;Lr3/c;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lc2/S1;->h:LM3/w;

    invoke-static {v1, v6, v6, v0, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_b
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lc2/S1;->g:Lc2/Fh;

    const/4 v6, 0x0

    iget-object v0, v1, Lc2/Fh;->l:LN2/P;

    if-nez v0, :cond_c

    :goto_8
    move-object v2, v6

    goto :goto_9

    :cond_c
    iget-object v2, v0, LN2/P;->G:LN2/d;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    new-instance v3, LN2/D;

    iget-object v0, v0, LN2/P;->a:LN2/h;

    invoke-direct {v3, v0, v2, p1}, LN2/D;-><init>(LN2/h;LN2/d;I)V

    move-object v2, v3

    :goto_9
    if-eqz v2, :cond_e

    new-instance v3, LQ2/A0;

    invoke-direct {v3, p1}, LQ2/A0;-><init>(I)V

    iget-object v4, p0, Lc2/S1;->i:LL/g0;

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/O0;

    iget-object p1, p1, LQ2/O0;->a:Ljava/util/Map;

    invoke-static {p1, v3}, LQ2/O0;->b(Ljava/util/Map;LQ2/N0;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lc2/k3;->e(LL/g0;Ljava/util/Map;)V

    new-instance v0, Lc2/h3;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lc2/h3;-><init>(Lc2/Fh;LN2/D;LQ2/A0;LL/g0;Lr3/c;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lc2/S1;->h:LM3/w;

    invoke-static {v1, v6, v6, v0, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_e
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lc2/S1;->g:Lc2/Fh;

    const/4 v6, 0x0

    iget-object v0, v1, Lc2/Fh;->l:LN2/P;

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    iget-object v2, v0, LN2/P;->J:LN2/f;

    if-nez v2, :cond_10

    :goto_a
    move-object v2, v6

    goto :goto_b

    :cond_10
    new-instance v3, LN2/E;

    iget-object v0, v0, LN2/P;->a:LN2/h;

    invoke-direct {v3, v0, v2, p1}, LN2/E;-><init>(LN2/h;LN2/f;Z)V

    move-object v2, v3

    :goto_b
    if-eqz v2, :cond_11

    new-instance v3, LQ2/y0;

    invoke-direct {v3, p1}, LQ2/y0;-><init>(Z)V

    iget-object v4, p0, Lc2/S1;->i:LL/g0;

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/O0;

    iget-object p1, p1, LQ2/O0;->a:Ljava/util/Map;

    invoke-static {p1, v3}, LQ2/O0;->b(Ljava/util/Map;LQ2/N0;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lc2/k3;->e(LL/g0;Ljava/util/Map;)V

    new-instance v0, Lc2/g3;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lc2/g3;-><init>(Lc2/Fh;LN2/E;LQ2/y0;LL/g0;Lr3/c;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lc2/S1;->h:LM3/w;

    invoke-static {v1, v6, v6, v0, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_11
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
