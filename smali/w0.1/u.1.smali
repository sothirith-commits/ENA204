.class public final Lw0/u;
.super Lw0/k0;
.source "SourceFile"


# static fields
.field public static final Companion:Lw0/s;

.field public static final Q:LZ3/C;


# instance fields
.field public final O:Lw0/E0;

.field public P:Lw0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw0/u;->Companion:Lw0/s;

    invoke-static {}, Le0/o0;->g()LZ3/C;

    move-result-object v0

    sget-object v1, Le0/D;->Companion:Le0/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Le0/D;->d:J

    invoke-virtual {v0, v1, v2}, LZ3/C;->B(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, LZ3/C;->I(F)V

    sget-object v1, Le0/d0;->Companion:Le0/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LZ3/C;->J(I)V

    sput-object v0, Lw0/u;->Q:LZ3/C;

    return-void
.end method

.method public constructor <init>(Lw0/I;)V
    .locals 2

    invoke-direct {p0, p1}, Lw0/k0;-><init>(Lw0/I;)V

    new-instance v0, Lw0/E0;

    invoke-direct {v0}, LX/n;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LX/n;->i:I

    iput-object v0, p0, Lw0/u;->O:Lw0/E0;

    iput-object p0, v0, LX/n;->m:Lw0/k0;

    iget-object p1, p1, Lw0/I;->h:Lw0/I;

    if-eqz p1, :cond_0

    new-instance p1, Lw0/t;

    invoke-direct {p1, p0}, Lw0/X;-><init>(Lw0/k0;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lw0/u;->P:Lw0/t;

    return-void
.end method


# virtual methods
.method public final P0()V
    .locals 1

    iget-object v0, p0, Lw0/u;->P:Lw0/t;

    if-nez v0, :cond_0

    new-instance v0, Lw0/t;

    invoke-direct {v0, p0}, Lw0/X;-><init>(Lw0/k0;)V

    iput-object v0, p0, Lw0/u;->P:Lw0/t;

    :cond_0
    return-void
.end method

.method public final S0()Lw0/X;
    .locals 1

    iget-object v0, p0, Lw0/u;->P:Lw0/t;

    return-object v0
.end method

.method public final U0()LX/n;
    .locals 1

    iget-object v0, p0, Lw0/u;->O:Lw0/E0;

    return-object v0
.end method

.method public final W(I)I
    .locals 3

    iget-object v0, p0, Lw0/k0;->q:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->r()Lr1/l;

    move-result-object v0

    invoke-virtual {v0}, Lr1/l;->h()Lu0/O;

    move-result-object v1

    iget-object v0, v0, Lr1/l;->g:Ljava/lang/Object;

    check-cast v0, Lw0/I;

    iget-object v2, v0, Lw0/I;->D:LL/u;

    iget-object v2, v2, LL/u;->d:Ljava/lang/Object;

    check-cast v2, Lw0/k0;

    invoke-virtual {v0}, Lw0/I;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lu0/O;->a(Lu0/t;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final Z0(Lw0/d;JLw0/r;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v9, p4

    const/4 v2, 0x0

    const/4 v12, 0x1

    iget-object v5, v0, Lw0/k0;->q:Lw0/I;

    iget v6, v1, Lw0/d;->f:I

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v5}, Lw0/I;->o()LD0/k;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-boolean v6, v6, LD0/k;->h:Z

    if-ne v6, v12, :cond_0

    move v6, v12

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    xor-int/2addr v6, v12

    goto :goto_1

    :pswitch_0
    move v6, v12

    :goto_1
    if-eqz v6, :cond_4

    invoke-static {v3, v4}, LQ2/J;->K0(J)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, v0, Lw0/k0;->I:Lw0/u0;

    if-eqz v6, :cond_3

    iget-boolean v7, v0, Lw0/k0;->u:Z

    if-eqz v7, :cond_3

    invoke-interface {v6, v3, v4}, Lw0/u0;->j(J)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    :goto_2
    if-eqz p5, :cond_4

    invoke-virtual {v0}, Lw0/k0;->T0()J

    move-result-wide v6

    invoke-virtual {v0, v3, v4, v6, v7}, Lw0/k0;->L0(JJ)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_4

    move v11, v2

    :goto_3
    move v2, v12

    goto :goto_5

    :cond_3
    :goto_4
    move/from16 v11, p6

    goto :goto_3

    :cond_4
    move/from16 v11, p6

    :goto_5
    if-eqz v2, :cond_8

    iget v13, v9, Lw0/r;->h:I

    invoke-virtual {v5}, Lw0/I;->u()LN/d;

    move-result-object v2

    iget v5, v2, LN/d;->h:I

    if-lez v5, :cond_7

    sub-int/2addr v5, v12

    iget-object v14, v2, LN/d;->f:[Ljava/lang/Object;

    move v15, v5

    :goto_6
    aget-object v2, v14, v15

    check-cast v2, Lw0/I;

    invoke-virtual {v2}, Lw0/I;->E()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v1, Lw0/d;->f:I

    packed-switch v5, :pswitch_data_1

    iget-object v2, v2, Lw0/I;->D:LL/u;

    iget-object v5, v2, LL/u;->d:Ljava/lang/Object;

    check-cast v5, Lw0/k0;

    invoke-virtual {v5, v3, v4}, Lw0/k0;->R0(J)J

    move-result-wide v7

    iget-object v2, v2, LL/u;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lw0/k0;

    sget-object v2, Lw0/k0;->Companion:Lw0/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/k0;->N:Lw0/d;

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v11}, Lw0/k0;->Y0(Lw0/d;JLw0/r;ZZ)V

    move-object/from16 v9, p4

    goto :goto_7

    :pswitch_1
    move/from16 v6, p5

    move-object v5, v9

    move v7, v11

    invoke-virtual/range {v2 .. v7}, Lw0/I;->w(JLw0/r;ZZ)V

    :goto_7
    invoke-virtual {v9}, Lw0/r;->b()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-eqz v2, :cond_5

    iget-boolean v2, v9, Lw0/r;->j:Z

    if-eqz v2, :cond_7

    iget v2, v9, Lw0/r;->i:I

    sub-int/2addr v2, v12

    iput v2, v9, Lw0/r;->h:I

    :cond_5
    add-int/lit8 v15, v15, -0x1

    if-gez v15, :cond_6

    goto :goto_8

    :cond_6
    move-wide/from16 v3, p2

    goto :goto_6

    :cond_7
    :goto_8
    iput v13, v9, Lw0/r;->h:I

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final a0(I)I
    .locals 3

    iget-object v0, p0, Lw0/k0;->q:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->r()Lr1/l;

    move-result-object v0

    invoke-virtual {v0}, Lr1/l;->h()Lu0/O;

    move-result-object v1

    iget-object v0, v0, Lr1/l;->g:Ljava/lang/Object;

    check-cast v0, Lw0/I;

    iget-object v2, v0, Lw0/I;->D:LL/u;

    iget-object v2, v2, LL/u;->d:Ljava/lang/Object;

    check-cast v2, Lw0/k0;

    invoke-virtual {v0}, Lw0/I;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lu0/O;->j(Lu0/t;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(J)Lu0/a0;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lu0/a0;->t0(J)V

    iget-object v0, p0, Lw0/k0;->q:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->v()LN/d;

    move-result-object v1

    iget v2, v1, LN/d;->h:I

    if-lez v2, :cond_1

    iget-object v1, v1, LN/d;->f:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lw0/I;

    iget-object v4, v4, Lw0/I;->E:Lw0/S;

    iget-object v4, v4, Lw0/S;->r:Lw0/Q;

    sget-object v5, Lw0/G;->NotUsed:Lw0/G;

    iput-object v5, v4, Lw0/Q;->p:Lw0/G;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v1, v0, Lw0/I;->u:Lu0/O;

    invoke-virtual {v0}, Lw0/I;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lu0/O;->h(Lu0/Q;Ljava/util/List;J)Lu0/P;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/k0;->j1(Lu0/P;)V

    invoke-virtual {p0}, Lw0/k0;->e1()V

    return-object p0
.end method

.method public final c(I)I
    .locals 3

    iget-object v0, p0, Lw0/k0;->q:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->r()Lr1/l;

    move-result-object v0

    invoke-virtual {v0}, Lr1/l;->h()Lu0/O;

    move-result-object v1

    iget-object v0, v0, Lr1/l;->g:Ljava/lang/Object;

    check-cast v0, Lw0/I;

    iget-object v2, v0, Lw0/I;->D:LL/u;

    iget-object v2, v2, LL/u;->d:Ljava/lang/Object;

    check-cast v2, Lw0/k0;

    invoke-virtual {v0}, Lw0/I;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lu0/O;->f(Lu0/t;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final c0(I)I
    .locals 3

    iget-object v0, p0, Lw0/k0;->q:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->r()Lr1/l;

    move-result-object v0

    invoke-virtual {v0}, Lr1/l;->h()Lu0/O;

    move-result-object v1

    iget-object v0, v0, Lr1/l;->g:Ljava/lang/Object;

    check-cast v0, Lw0/I;

    iget-object v2, v0, Lw0/I;->D:LL/u;

    iget-object v2, v2, LL/u;->d:Ljava/lang/Object;

    check-cast v2, Lw0/k0;

    invoke-virtual {v0}, Lw0/I;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0, p1}, Lu0/O;->d(Lu0/t;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final g1(Le0/x;Lh0/e;)V
    .locals 6

    iget-object v0, p0, Lw0/k0;->q:Lw0/I;

    invoke-static {v0}, Lw0/L;->a(Lw0/I;)Lw0/w0;

    move-result-object v1

    invoke-virtual {v0}, Lw0/I;->u()LN/d;

    move-result-object v0

    iget v2, v0, LN/d;->h:I

    if-lez v2, :cond_2

    iget-object v0, v0, LN/d;->f:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lw0/I;

    invoke-virtual {v4}, Lw0/I;->E()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1, p2}, Lw0/I;->j(Le0/x;Lh0/e;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    check-cast v1, Lx0/D;

    invoke-virtual {v1}, Lx0/D;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lw0/u;->Q:LZ3/C;

    invoke-virtual {p0, p1, p2}, Lw0/k0;->N0(Le0/x;LZ3/C;)V

    :cond_3
    return-void
.end method

.method public final m0(JFLA3/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lw0/k0;->h1(JFLA3/e;)V

    iget-boolean p1, p0, Lw0/W;->l:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lw0/k0;->f1()V

    iget-object p1, p0, Lw0/k0;->q:Lw0/I;

    iget-object p1, p1, Lw0/I;->E:Lw0/S;

    iget-object p1, p1, Lw0/S;->r:Lw0/Q;

    invoke-virtual {p1}, Lw0/Q;->C0()V

    return-void
.end method

.method public final u0(Lu0/b;)I
    .locals 6

    iget-object v0, p0, Lw0/u;->P:Lw0/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lw0/t;->u0(Lu0/b;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lw0/k0;->q:Lw0/I;

    iget-object v0, v0, Lw0/I;->E:Lw0/S;

    iget-object v0, v0, Lw0/S;->r:Lw0/Q;

    iget-boolean v1, v0, Lw0/Q;->q:Z

    const/4 v2, 0x1

    iget-object v3, v0, Lw0/Q;->y:Lw0/J;

    if-nez v1, :cond_2

    iget-object v1, v0, Lw0/Q;->K:Lw0/S;

    iget-object v4, v1, Lw0/S;->c:Lw0/E;

    sget-object v5, Lw0/E;->Measuring:Lw0/E;

    if-ne v4, v5, :cond_1

    iput-boolean v2, v3, Lw0/J;->f:Z

    iget-boolean v4, v3, Lw0/J;->b:Z

    if-eqz v4, :cond_2

    iput-boolean v2, v1, Lw0/S;->e:Z

    iput-boolean v2, v1, Lw0/S;->f:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v3, Lw0/J;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lw0/Q;->X()Lw0/u;

    move-result-object v1

    iput-boolean v2, v1, Lw0/W;->m:Z

    invoke-virtual {v0}, Lw0/Q;->i()V

    invoke-virtual {v0}, Lw0/Q;->X()Lw0/u;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw0/W;->m:Z

    iget-object v0, v3, Lw0/J;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/high16 p1, -0x80000000

    return p1
.end method
