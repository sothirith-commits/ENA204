.class public final synthetic LQ2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/o;LR2/M;LA3/e;LA3/e;I)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    iput p5, p0, LQ2/i;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/i;->h:Ljava/lang/Object;

    iput-object p2, p0, LQ2/i;->i:Ljava/lang/Object;

    iput-object p3, p0, LQ2/i;->g:Ljava/lang/Object;

    iput-object p4, p0, LQ2/i;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LA3/e;LA3/a;LX/o;II)V
    .locals 0

    .line 2
    iput p6, p0, LQ2/i;->f:I

    iput-object p1, p0, LQ2/i;->i:Ljava/lang/Object;

    iput-object p2, p0, LQ2/i;->g:Ljava/lang/Object;

    iput-object p3, p0, LQ2/i;->j:Ljava/lang/Object;

    iput-object p4, p0, LQ2/i;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LQ2/i;->f:I

    iput-object p1, p0, LQ2/i;->i:Ljava/lang/Object;

    iput-object p2, p0, LQ2/i;->j:Ljava/lang/Object;

    iput-object p3, p0, LQ2/i;->g:Ljava/lang/Object;

    iput-object p4, p0, LQ2/i;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p6, p0, LQ2/i;->f:I

    iput-object p1, p0, LQ2/i;->i:Ljava/lang/Object;

    iput-object p2, p0, LQ2/i;->j:Ljava/lang/Object;

    iput-object p3, p0, LQ2/i;->g:Ljava/lang/Object;

    iput-object p4, p0, LQ2/i;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LA3/e;LX/o;LS2/b0;I)V
    .locals 0

    .line 5
    const/4 p5, 0x5

    iput p5, p0, LQ2/i;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/i;->i:Ljava/lang/Object;

    iput-object p2, p0, LQ2/i;->g:Ljava/lang/Object;

    iput-object p3, p0, LQ2/i;->h:Ljava/lang/Object;

    iput-object p4, p0, LQ2/i;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LQ2/i;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object p1, p0, LQ2/i;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LT/a;

    iget-object p1, p0, LQ2/i;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ln2/Z;

    iget-object p1, p0, LQ2/i;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ln2/y;

    iget-object p1, p0, LQ2/i;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo2/a;

    invoke-static/range {v1 .. v6}, Ln2/r0;->a(Ln2/Z;Ln2/y;Lo2/a;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LQ2/i;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/a;

    iget-object p1, p0, LQ2/i;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/a;

    iget-object p1, p0, LQ2/i;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lj2/w0;

    iget-object p1, p0, LQ2/i;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA3/a;

    invoke-static/range {v0 .. v5}, Lj2/F1;->l(Lj2/w0;LA3/a;LA3/a;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LQ2/i;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/a;

    iget-object p1, p0, LQ2/i;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/a;

    iget-object p1, p0, LQ2/i;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lc2/Ce;

    iget-object p1, p0, LQ2/i;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lc2/t6;->g(Lc2/Ce;Ljava/lang/String;LA3/a;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LQ2/i;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LE2/v;

    iget-object p1, p0, LQ2/i;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/a;

    iget-object p1, p0, LQ2/i;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LX/o;

    iget-object p1, p0, LQ2/i;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA3/a;

    invoke-static/range {v0 .. v5}, Lc2/U4;->g(LE2/v;LA3/a;LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    move-object v2, p1

    check-cast v2, LQ2/Y0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string p1, "zone"

    invoke-static {v2, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LQ2/E0;

    invoke-direct {v4, v2, v3}, LQ2/E0;-><init>(LQ2/Y0;I)V

    iget-object p1, p0, LQ2/i;->g:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LL/g0;

    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/O0;

    iget-object p1, p1, LQ2/O0;->a:Ljava/util/Map;

    invoke-static {p1, v4}, LQ2/O0;->b(Ljava/util/Map;LQ2/N0;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v5, p1}, Lc2/k3;->e(LL/g0;Ljava/util/Map;)V

    iget-object p1, p0, LQ2/i;->i:Ljava/lang/Object;

    check-cast p1, LV/z;

    invoke-virtual {p1, v2}, LV/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM3/Y;

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, v7}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lc2/Q2;

    iget-object p2, p0, LQ2/i;->h:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lc2/Fh;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lc2/Q2;-><init>(Lc2/Fh;LQ2/Y0;ILQ2/E0;LL/g0;Lr3/c;)V

    const/4 p2, 0x3

    iget-object v1, p0, LQ2/i;->j:Ljava/lang/Object;

    check-cast v1, LM3/w;

    invoke-static {v1, v7, v7, v0, p2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, LV/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LQ2/i;->i:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lc2/Fh;

    iget-object v2, v4, Lc2/Fh;->l:LN2/P;

    invoke-static {v2, v0, p2}, Lc2/f4;->V(LN2/P;ILjava/lang/Integer;)LN2/G;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v2, p0, LQ2/i;->j:Ljava/lang/Object;

    check-cast v2, LQ2/j5;

    iget-object v2, v2, LQ2/j5;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LQ2/M0;

    if-lez v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v6, v0, p1}, LQ2/M0;-><init>(ILjava/lang/Boolean;)V

    iget-object p1, p0, LQ2/i;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LL/g0;

    invoke-interface {v7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ2/O0;

    iget-object p1, p1, LQ2/O0;->a:Ljava/util/Map;

    invoke-static {p1, v6}, LQ2/O0;->b(Ljava/util/Map;LQ2/N0;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v7, p1}, Lc2/k3;->e(LL/g0;Ljava/util/Map;)V

    new-instance v3, Lc2/M2;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lc2/M2;-><init>(Lc2/Fh;LN2/G;LQ2/M0;LL/g0;Lr3/c;)V

    const/4 p1, 0x3

    iget-object p2, p0, LQ2/i;->g:Ljava/lang/Object;

    check-cast p2, LM3/w;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, v3, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_2
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_5
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LQ2/i;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ln2/e0;

    iget-object p1, p0, LQ2/i;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/a;

    iget-object p1, p0, LQ2/i;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LX/o;

    iget-object p1, p0, LQ2/i;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LC2/o0;

    invoke-static/range {v0 .. v5}, LX2/u0;->d(LC2/o0;Ln2/e0;LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_6
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object v1, p0, LQ2/i;->j:Ljava/lang/Object;

    iget-object p1, p0, LQ2/i;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/e;

    iget-object p1, p0, LQ2/i;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LX/l;

    iget-object p1, p0, LQ2/i;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LB2/d;

    invoke-static/range {v0 .. v5}, LT2/f0;->b(LB2/d;Ljava/lang/Object;LA3/e;LX/l;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_7
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LQ2/i;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LS2/b0;

    iget-object p1, p0, LQ2/i;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, LQ2/i;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA3/e;

    iget-object p1, p0, LQ2/i;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LX/o;

    invoke-static/range {v0 .. v5}, LS2/g0;->b(Ljava/util/List;LA3/e;LX/o;LS2/b0;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_8
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LQ2/i;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/a;

    iget-object p1, p0, LQ2/i;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LX/o;

    iget-object p1, p0, LQ2/i;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LS2/y;

    iget-object p1, p0, LQ2/i;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA3/a;

    invoke-static/range {v0 .. v5}, LQ2/J;->K(LS2/y;LA3/a;LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_9
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LQ2/i;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, LQ2/i;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/a;

    iget-object p1, p0, LQ2/i;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LX/l;

    iget-object p1, p0, LQ2/i;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA3/e;

    invoke-static/range {v0 .. v5}, LQ2/Q0;->b(Ljava/util/List;LA3/e;LA3/a;LX/l;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_a
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xd87

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LQ2/i;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/e;

    iget-object p1, p0, LQ2/i;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/e;

    iget-object p1, p0, LQ2/i;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LX/o;

    iget-object p1, p0, LQ2/i;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LR2/M;

    invoke-static/range {v0 .. v5}, LR2/w;->a(LX/o;LR2/M;LA3/e;LA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_b
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LQ2/i;->j:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/a;

    iget-object p1, p0, LQ2/i;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LX/o;

    iget-object p1, p0, LQ2/i;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    iget-object p1, p0, LQ2/i;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA3/e;

    invoke-static/range {v0 .. v5}, LQ2/y3;->d(Ljava/lang/Integer;LA3/e;LA3/a;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_c
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LQ2/i;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/e;

    iget-object p1, p0, LQ2/i;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LX/o;

    iget-object p1, p0, LQ2/i;->i:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LQ2/h;

    iget-object p1, p0, LQ2/i;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ln2/y;

    invoke-static/range {v0 .. v5}, LQ2/k;->a(LQ2/h;Ln2/y;LA3/e;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
