.class public final LQ2/B4;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/i;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:LA3/e;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;LQ2/S4;LA3/e;LA3/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ2/B4;->g:I

    .line 1
    iput-object p1, p0, LQ2/B4;->h:Ljava/util/List;

    iput-object p2, p0, LQ2/B4;->j:Ljava/lang/Object;

    iput-object p3, p0, LQ2/B4;->i:LA3/e;

    iput-object p4, p0, LQ2/B4;->k:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;LA3/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ2/B4;->g:I

    .line 2
    iput-object p1, p0, LQ2/B4;->h:Ljava/util/List;

    iput-object p2, p0, LQ2/B4;->j:Ljava/lang/Object;

    iput-object p3, p0, LQ2/B4;->k:Ljava/lang/Object;

    iput-object p4, p0, LQ2/B4;->i:LA3/e;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LQ2/B4;->g:I

    packed-switch v0, :pswitch_data_0

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

    goto :goto_6

    :cond_5
    :goto_3
    iget-object p1, p0, LQ2/B4;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LA2/z;

    move-object v5, p3

    check-cast v5, LL/q;

    const p1, -0x57895131

    invoke-virtual {v5, p1}, LL/q;->V(I)V

    iget-object p1, p0, LQ2/B4;->j:Ljava/lang/Object;

    check-cast p1, LQ2/S4;

    iget-object p2, p1, LQ2/S4;->b:Ll2/i;

    if-eqz p2, :cond_6

    iget-object p3, v0, LA2/z;->d:Ll2/i;

    invoke-static {p2, p3}, Le3/a;->V(Ll2/i;Ll2/i;)D

    move-result-wide p2

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :goto_4
    move-object v1, p2

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    goto :goto_4

    :goto_5
    iget-object p2, p0, LQ2/B4;->k:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, LA3/e;

    const/4 v6, 0x0

    iget v2, p1, LQ2/S4;->d:I

    iget-object v3, p0, LQ2/B4;->i:LA3/e;

    invoke-static/range {v0 .. v6}, LQ2/R4;->f(LA2/z;Ljava/lang/Double;ILA3/e;LA3/e;LL/m;I)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, LL/q;->q(Z)V

    :goto_6
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lw/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, LL/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    move-object v0, p3

    check-cast v0, LL/q;

    invoke-virtual {v0, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x4

    goto :goto_7

    :cond_7
    const/4 p1, 0x2

    :goto_7
    or-int/2addr p1, p4

    goto :goto_8

    :cond_8
    move p1, p4

    :goto_8
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_a

    move-object p4, p3

    check-cast p4, LL/q;

    invoke-virtual {p4, p2}, LL/q;->e(I)Z

    move-result p4

    if-eqz p4, :cond_9

    const/16 p4, 0x20

    goto :goto_9

    :cond_9
    const/16 p4, 0x10

    :goto_9
    or-int/2addr p1, p4

    :cond_a
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_c

    move-object p1, p3

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->C()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, LL/q;->Q()V

    goto/16 :goto_e

    :cond_c
    :goto_a
    iget-object p1, p0, LQ2/B4;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LA2/o;

    move-object v5, p3

    check-cast v5, LL/q;

    const p1, 0x315b0614

    invoke-virtual {v5, p1}, LL/q;->V(I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    iget-object p3, p0, LQ2/B4;->j:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_d

    invoke-virtual {v0, p3}, LA2/o;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    move v1, p1

    goto :goto_b

    :cond_d
    move v1, p2

    :goto_b
    iget p3, v0, LA2/o;->a:I

    iget-object p4, p0, LQ2/B4;->k:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    if-nez p4, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p3, p4, :cond_f

    move v2, p1

    goto :goto_d

    :cond_f
    :goto_c
    move v2, p2

    :goto_d
    const p1, -0x615d173a

    invoke-virtual {v5, p1}, LL/q;->V(I)V

    iget-object p1, p0, LQ2/B4;->i:LA3/e;

    invoke-virtual {v5, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v5, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_10

    sget-object p3, LL/m;->Companion:LL/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LL/l;->b:LL/a0;

    if-ne p4, p3, :cond_11

    :cond_10
    new-instance p4, LQ2/n3;

    const/4 p3, 0x2

    invoke-direct {p4, p1, p3, v0}, LQ2/n3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, p4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    move-object v3, p4

    check-cast v3, LA3/a;

    invoke-virtual {v5, p2}, LL/q;->q(Z)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LQ2/D4;->c(LA2/o;ZZLA3/a;LX/l;LL/m;I)V

    invoke-virtual {v5, p2}, LL/q;->q(Z)V

    :goto_e
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
