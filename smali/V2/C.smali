.class public final LV2/C;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/i;


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:LM2/s;

.field public final synthetic i:LV2/G;

.field public final synthetic j:LA3/e;

.field public final synthetic k:LA3/e;

.field public final synthetic l:LA3/e;

.field public final synthetic m:LA3/e;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LM2/s;LV2/G;LA3/e;LA3/e;LA3/e;LA3/e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LV2/C;->g:Ljava/util/List;

    iput-object p2, p0, LV2/C;->h:LM2/s;

    iput-object p3, p0, LV2/C;->i:LV2/G;

    iput-object p4, p0, LV2/C;->j:LA3/e;

    iput-object p5, p0, LV2/C;->k:LA3/e;

    iput-object p6, p0, LV2/C;->l:LA3/e;

    iput-object p7, p0, LV2/C;->m:LA3/e;

    iput-object p8, p0, LV2/C;->n:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lv/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LL/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    move-object v0, p3

    check-cast v0, LL/q;

    invoke-virtual {v0, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    move-object p4, p3

    check-cast p4, LL/q;

    invoke-virtual {p4, p2}, LL/q;->e(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_5

    move-object p1, p3

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->C()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LL/q;->Q()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-object p1, p0, LV2/C;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV2/L;

    move-object v7, p3

    check-cast v7, LL/q;

    const p2, -0x1bc958cd

    invoke-virtual {v7, p2}, LL/q;->V(I)V

    instance-of p2, p1, LV2/K;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    const p2, -0x6c404755

    invoke-virtual {v7, p2}, LL/q;->V(I)V

    move-object v0, p1

    check-cast v0, LV2/K;

    iget-object p1, p0, LV2/C;->i:LV2/G;

    iget v2, p1, LV2/G;->b:I

    iget-object v1, p0, LV2/C;->h:LM2/s;

    const/4 v8, 0x0

    const/16 v9, 0x40

    iget-object v3, p0, LV2/C;->j:LA3/e;

    iget-object v4, p0, LV2/C;->k:LA3/e;

    iget-object v5, p0, LV2/C;->l:LA3/e;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, LV2/P;->f(LV2/K;LM2/s;ILA3/e;LA3/e;LA3/e;LX/o;LL/m;II)V

    invoke-virtual {v7, p3}, LL/q;->q(Z)V

    goto :goto_4

    :cond_6
    instance-of p2, p1, LV2/I;

    if-eqz p2, :cond_9

    const p2, -0x6c400c85

    invoke-virtual {v7, p2}, LL/q;->V(I)V

    move-object p2, p1

    check-cast p2, LV2/I;

    iget p2, p2, LV2/I;->a:I

    const p4, -0x6815fd56

    invoke-virtual {v7, p4}, LL/q;->V(I)V

    iget-object p4, p0, LV2/C;->m:LA3/e;

    invoke-virtual {v7, p4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LV2/C;->n:Ljava/util/List;

    invoke-virtual {v7, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v7, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/l;->b:LL/a0;

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, LV2/B;

    check-cast p1, LV2/I;

    invoke-direct {v2, p4, v1, p1}, LV2/B;-><init>(LA3/e;Ljava/util/List;LV2/I;)V

    invoke-virtual {v7, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LA3/a;

    invoke-virtual {v7, p3}, LL/q;->q(Z)V

    const/4 p1, 0x0

    invoke-static {p2, v2, p1, v7, p3}, LV2/P;->e(ILA3/a;LX/l;LL/m;I)V

    invoke-virtual {v7, p3}, LL/q;->q(Z)V

    :goto_4
    invoke-virtual {v7, p3}, LL/q;->q(Z)V

    :goto_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_9
    const p1, -0x6c404d30

    invoke-static {p1, v7, p3}, LB/b0;->e(ILL/q;Z)LB0/e;

    move-result-object p1

    throw p1
.end method
