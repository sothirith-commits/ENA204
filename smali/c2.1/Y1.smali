.class public final synthetic Lc2/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lc2/Fh;

.field public final synthetic h:LM3/w;

.field public final synthetic i:LL/g0;


# direct methods
.method public synthetic constructor <init>(Lc2/Fh;LM3/w;LL/g0;I)V
    .locals 0

    iput p4, p0, Lc2/Y1;->f:I

    iput-object p1, p0, Lc2/Y1;->g:Lc2/Fh;

    iput-object p2, p0, Lc2/Y1;->h:LM3/w;

    iput-object p3, p0, Lc2/Y1;->i:LL/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc2/Y1;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ2/Y0;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const-string v0, "zone"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ2/Y0;->DRIVER:LQ2/Y0;

    iget-object v2, p0, Lc2/Y1;->g:Lc2/Fh;

    const/4 v7, 0x0

    iget-object v1, v2, Lc2/Fh;->l:LN2/P;

    if-ne p1, v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v3, v1, LN2/P;->b:LN2/s;

    goto :goto_0

    :cond_0
    move-object v3, v7

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    iget-object v3, v1, LN2/P;->c:LN2/s;

    :goto_0
    if-eqz v3, :cond_2

    iget v4, v3, LN2/s;->c:F

    goto :goto_1

    :cond_2
    const/high16 v4, 0x41800000    # 16.0f

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, LN2/s;->d:F

    goto :goto_2

    :cond_3
    const/high16 v3, 0x41b80000    # 23.0f

    :goto_2
    invoke-static {p2, v4, v3}, La/a;->s(FFF)F

    move-result p2

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    if-ne p1, v0, :cond_5

    iget-object v0, v1, LN2/P;->b:LN2/s;

    goto :goto_3

    :cond_5
    iget-object v0, v1, LN2/P;->c:LN2/s;

    :goto_3
    if-nez v0, :cond_6

    :goto_4
    move-object v3, v7

    goto :goto_5

    :cond_6
    new-instance v3, LN2/H;

    iget-object v1, v1, LN2/P;->a:LN2/h;

    invoke-direct {v3, v1, v0, p2}, LN2/H;-><init>(LN2/h;LN2/s;F)V

    :goto_5
    if-eqz v3, :cond_7

    new-instance v4, LQ2/L0;

    invoke-direct {v4, p1, p2}, LQ2/L0;-><init>(LQ2/Y0;F)V

    iget-object v5, p0, Lc2/Y1;->i:LL/g0;

    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/O0;

    iget-object p1, p1, LQ2/O0;->a:Ljava/util/Map;

    invoke-static {p1, v4}, LQ2/O0;->b(Ljava/util/Map;LQ2/N0;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v5, p1}, Lc2/k3;->e(LL/g0;Ljava/util/Map;)V

    new-instance v1, Lc2/D2;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lc2/D2;-><init>(Lc2/Fh;LN2/H;LQ2/L0;LL/g0;Lr3/c;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lc2/Y1;->h:LM3/w;

    invoke-static {p2, v7, v7, v1, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_7
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, LQ2/m;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "control"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lc2/Y1;->g:Lc2/Fh;

    iget-object v0, v2, Lc2/Fh;->l:LN2/P;

    invoke-static {v0, p1, p2}, Lc2/f4;->U(LN2/P;LQ2/m;Z)LN2/J;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, LQ2/F0;

    invoke-direct {v4, p1, p2}, LQ2/F0;-><init>(LQ2/m;Z)V

    iget-object v5, p0, Lc2/Y1;->i:LL/g0;

    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/O0;

    iget-object p1, p1, LQ2/O0;->a:Ljava/util/Map;

    invoke-static {p1, v4}, LQ2/O0;->b(Ljava/util/Map;LQ2/N0;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v5, p1}, Lc2/k3;->e(LL/g0;Ljava/util/Map;)V

    new-instance v1, Lc2/C2;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lc2/C2;-><init>(Lc2/Fh;LN2/J;LQ2/F0;LL/g0;Lr3/c;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lc2/Y1;->h:LM3/w;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, v1, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_8
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
