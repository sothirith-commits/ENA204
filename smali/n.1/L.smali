.class public final Ln/L;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/x;


# instance fields
.field public A:J

.field public B:LX/c;

.field public final C:Ln/K;

.field public final D:Ln/K;

.field public s:Lo/o0;

.field public t:Lo/h0;

.field public u:Lo/h0;

.field public v:Lo/h0;

.field public w:Ln/N;

.field public x:Ln/Q;

.field public y:LA3/a;

.field public z:Ln/A;


# direct methods
.method public constructor <init>(Lo/o0;Lo/h0;Lo/h0;Lo/h0;Ln/N;Ln/Q;LA3/a;Ln/A;)V
    .locals 0

    invoke-direct {p0}, LX/n;-><init>()V

    iput-object p1, p0, Ln/L;->s:Lo/o0;

    iput-object p2, p0, Ln/L;->t:Lo/h0;

    iput-object p3, p0, Ln/L;->u:Lo/h0;

    iput-object p4, p0, Ln/L;->v:Lo/h0;

    iput-object p5, p0, Ln/L;->w:Ln/N;

    iput-object p6, p0, Ln/L;->x:Ln/Q;

    iput-object p7, p0, Ln/L;->y:LA3/a;

    iput-object p8, p0, Ln/L;->z:Ln/A;

    sget-wide p1, Ln/w;->a:J

    iput-wide p1, p0, Ln/L;->A:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, LQ2/Q0;->e(III)J

    new-instance p1, Ln/K;

    invoke-direct {p1, p0, p2}, Ln/K;-><init>(Ln/L;I)V

    iput-object p1, p0, Ln/L;->C:Ln/K;

    new-instance p1, Ln/K;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ln/K;-><init>(Ln/L;I)V

    iput-object p1, p0, Ln/L;->D:Ln/K;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 2

    sget-wide v0, Ln/w;->a:J

    iput-wide v0, p0, Ln/L;->A:J

    return-void
.end method

.method public final L0()LX/c;
    .locals 3

    iget-object v0, p0, Ln/L;->s:Lo/o0;

    invoke-virtual {v0}, Lo/o0;->f()Lo/i0;

    move-result-object v0

    sget-object v1, Ln/z;->PreEnter:Ln/z;

    sget-object v2, Ln/z;->Visible:Ln/z;

    invoke-interface {v0, v1, v2}, Lo/i0;->a(Ln/z;Ln/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/L;->w:Ln/N;

    check-cast v0, Ln/O;

    iget-object v0, v0, Ln/O;->b:Ln/c0;

    iget-object v0, v0, Ln/c0;->c:Ln/x;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln/x;->a:LX/g;

    return-object v0

    :cond_0
    iget-object v0, p0, Ln/L;->x:Ln/Q;

    check-cast v0, Ln/S;

    iget-object v0, v0, Ln/S;->c:Ln/c0;

    iget-object v0, v0, Ln/c0;->c:Ln/x;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ln/x;->a:LX/g;

    return-object v0

    :cond_1
    iget-object v0, p0, Ln/L;->x:Ln/Q;

    check-cast v0, Ln/S;

    iget-object v0, v0, Ln/S;->c:Ln/c0;

    iget-object v0, v0, Ln/c0;->c:Ln/x;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ln/x;->a:LX/g;

    return-object v0

    :cond_2
    iget-object v0, p0, Ln/L;->w:Ln/N;

    check-cast v0, Ln/O;

    iget-object v0, v0, Ln/O;->b:Ln/c0;

    iget-object v0, v0, Ln/c0;->c:Ln/x;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ln/x;->a:LX/g;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lw0/W;Lu0/N;I)I
    .locals 0

    invoke-interface {p2, p3}, Lu0/N;->c0(I)I

    move-result p1

    return p1
.end method

.method public final c(Lw0/W;Lu0/N;I)I
    .locals 0

    invoke-interface {p2, p3}, Lu0/N;->W(I)I

    move-result p1

    return p1
.end method

.method public final e(Lu0/Q;Lu0/N;J)Lu0/P;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln/L;->s:Lo/o0;

    invoke-virtual {v2}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Ln/L;->s:Lo/o0;

    iget-object v3, v3, Lo/o0;->d:LL/t0;

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, Ln/L;->B:LX/c;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ln/L;->B:LX/c;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ln/L;->L0()LX/c;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->b:LX/g;

    :cond_1
    iput-object v2, v0, Ln/L;->B:LX/c;

    :cond_2
    :goto_0
    invoke-interface {v1}, Lu0/t;->J()Z

    move-result v2

    sget-object v3, Lo3/z;->f:Lo3/z;

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, Lu0/N;->b(J)Lu0/a0;

    move-result-object v2

    iget v4, v2, Lu0/a0;->f:I

    iget v8, v2, Lu0/a0;->g:I

    invoke-static {v4, v8}, LQ2/J;->M(II)J

    move-result-wide v8

    iput-wide v8, v0, Ln/L;->A:J

    shr-long v10, v8, v7

    long-to-int v4, v10

    and-long/2addr v5, v8

    long-to-int v5, v5

    new-instance v6, LB/c1;

    const/4 v7, 0x6

    invoke-direct {v6, v2, v7}, LB/c1;-><init>(Lu0/a0;I)V

    invoke-interface {v1, v4, v5, v3, v6}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, Ln/L;->y:LA3/a;

    invoke-interface {v2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Ln/L;->z:Ln/A;

    iget-object v8, v2, Ln/A;->a:Lo/h0;

    iget-object v9, v2, Ln/A;->d:Ln/N;

    iget-object v10, v2, Ln/A;->e:Ln/Q;

    if-eqz v8, :cond_4

    new-instance v11, Ln/B;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v10, v12}, Ln/B;-><init>(Ln/N;Ln/Q;I)V

    new-instance v12, Ln/B;

    const/4 v13, 0x1

    invoke-direct {v12, v9, v10, v13}, Ln/B;-><init>(Ln/N;Ln/Q;I)V

    invoke-virtual {v8, v11, v12}, Lo/h0;->a(LA3/e;LA3/e;)Lo/g0;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    iget-object v11, v2, Ln/A;->b:Lo/h0;

    if-eqz v11, :cond_5

    new-instance v12, Ln/B;

    const/4 v13, 0x2

    invoke-direct {v12, v9, v10, v13}, Ln/B;-><init>(Ln/N;Ln/Q;I)V

    new-instance v13, Ln/B;

    const/4 v14, 0x3

    invoke-direct {v13, v9, v10, v14}, Ln/B;-><init>(Ln/N;Ln/Q;I)V

    invoke-virtual {v11, v12, v13}, Lo/h0;->a(LA3/e;LA3/e;)Lo/g0;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object v11, v4

    :goto_2
    iget-object v12, v2, Ln/A;->c:Lo/o0;

    invoke-virtual {v12}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Ln/z;->PreEnter:Ln/z;

    if-ne v12, v13, :cond_8

    move-object v12, v9

    check-cast v12, Ln/O;

    iget-object v12, v12, Ln/O;->b:Ln/c0;

    iget-object v12, v12, Ln/c0;->d:Ln/X;

    if-eqz v12, :cond_6

    new-instance v13, Le0/E0;

    iget-wide v14, v12, Ln/X;->b:J

    invoke-direct {v13, v14, v15}, Le0/E0;-><init>(J)V

    goto :goto_3

    :cond_6
    move-object v12, v10

    check-cast v12, Ln/S;

    iget-object v12, v12, Ln/S;->c:Ln/c0;

    iget-object v12, v12, Ln/c0;->d:Ln/X;

    if-eqz v12, :cond_7

    new-instance v13, Le0/E0;

    iget-wide v14, v12, Ln/X;->b:J

    invoke-direct {v13, v14, v15}, Le0/E0;-><init>(J)V

    goto :goto_3

    :cond_7
    move-object v13, v4

    goto :goto_3

    :cond_8
    move-object v12, v10

    check-cast v12, Ln/S;

    iget-object v12, v12, Ln/S;->c:Ln/c0;

    iget-object v12, v12, Ln/c0;->d:Ln/X;

    if-eqz v12, :cond_9

    new-instance v13, Le0/E0;

    iget-wide v14, v12, Ln/X;->b:J

    invoke-direct {v13, v14, v15}, Le0/E0;-><init>(J)V

    goto :goto_3

    :cond_9
    move-object v12, v9

    check-cast v12, Ln/O;

    iget-object v12, v12, Ln/O;->b:Ln/c0;

    iget-object v12, v12, Ln/c0;->d:Ln/X;

    if-eqz v12, :cond_7

    new-instance v13, Le0/E0;

    iget-wide v14, v12, Ln/X;->b:J

    invoke-direct {v13, v14, v15}, Le0/E0;-><init>(J)V

    :goto_3
    iget-object v2, v2, Ln/A;->f:Lo/h0;

    if-eqz v2, :cond_a

    sget-object v12, Ln/c;->o:Ln/c;

    new-instance v14, LB/k;

    const/16 v15, 0xa

    invoke-direct {v14, v13, v9, v10, v15}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v12, v14}, Lo/h0;->a(LA3/e;LA3/e;)Lo/g0;

    move-result-object v2

    goto :goto_4

    :cond_a
    move-object v2, v4

    :goto_4
    new-instance v9, LB/k;

    const/16 v10, 0x9

    invoke-direct {v9, v8, v11, v2, v10}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p2 .. p4}, Lu0/N;->b(J)Lu0/a0;

    move-result-object v13

    iget v2, v13, Lu0/a0;->f:I

    iget v8, v13, Lu0/a0;->g:I

    invoke-static {v2, v8}, LQ2/J;->M(II)J

    move-result-wide v10

    iget-wide v14, v0, Ln/L;->A:J

    move-wide/from16 v16, v5

    sget-wide v4, Ln/w;->a:J

    invoke-static {v14, v15, v4, v5}, LR0/q;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_b

    iget-wide v4, v0, Ln/L;->A:J

    goto :goto_5

    :cond_b
    move-wide v4, v10

    :goto_5
    iget-object v6, v0, Ln/L;->t:Lo/h0;

    if-eqz v6, :cond_c

    new-instance v2, Ln/J;

    const/4 v8, 0x0

    invoke-direct {v2, v0, v4, v5, v8}, Ln/J;-><init>(Ln/L;JI)V

    iget-object v8, v0, Ln/L;->C:Ln/K;

    invoke-virtual {v6, v8, v2}, Lo/h0;->a(LA3/e;LA3/e;)Lo/g0;

    move-result-object v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lo/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/q;

    iget-wide v10, v2, LR0/q;->a:J

    :cond_d
    move-wide/from16 v14, p3

    invoke-static {v14, v15, v10, v11}, LQ2/Q0;->F(JJ)J

    move-result-wide v21

    iget-object v2, v0, Ln/L;->u:Lo/h0;

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_e

    sget-object v6, Ln/c;->r:Ln/c;

    new-instance v8, Ln/J;

    const/4 v12, 0x1

    invoke-direct {v8, v0, v4, v5, v12}, Ln/J;-><init>(Ln/L;JI)V

    invoke-virtual {v2, v6, v8}, Lo/h0;->a(LA3/e;LA3/e;)Lo/g0;

    move-result-object v2

    invoke-virtual {v2}, Lo/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/m;

    iget-wide v14, v2, LR0/m;->a:J

    goto :goto_7

    :cond_e
    sget-object v2, LR0/m;->Companion:LR0/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v14, v10

    :goto_7
    iget-object v2, v0, Ln/L;->v:Lo/h0;

    if-eqz v2, :cond_f

    new-instance v6, Ln/J;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v4, v5, v8}, Ln/J;-><init>(Ln/L;JI)V

    iget-object v8, v0, Ln/L;->D:Ln/K;

    invoke-virtual {v2, v8, v6}, Lo/h0;->a(LA3/e;LA3/e;)Lo/g0;

    move-result-object v2

    invoke-virtual {v2}, Lo/g0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/m;

    move v6, v7

    iget-wide v7, v2, LR0/m;->a:J

    goto :goto_8

    :cond_f
    move v6, v7

    sget-object v2, LR0/m;->Companion:LR0/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v7, v10

    :goto_8
    iget-object v2, v0, Ln/L;->B:LX/c;

    if-eqz v2, :cond_10

    sget-object v23, LR0/r;->Ltr:LR0/r;

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    invoke-interface/range {v18 .. v23}, LX/c;->a(JJLR0/r;)J

    move-result-wide v10

    goto :goto_9

    :cond_10
    sget-object v2, LR0/m;->Companion:LR0/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    invoke-static {v10, v11, v7, v8}, LR0/m;->c(JJ)J

    move-result-wide v4

    shr-long v6, v21, v6

    long-to-int v2, v6

    and-long v6, v21, v16

    long-to-int v6, v6

    new-instance v12, Ln/I;

    const/16 v19, 0x0

    move-object/from16 v18, v9

    move-wide/from16 v16, v14

    move-wide v14, v4

    invoke-direct/range {v12 .. v19}, Ln/I;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    invoke-interface {v1, v2, v6, v3, v12}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object v1

    return-object v1

    :cond_11
    move-wide/from16 v14, p3

    invoke-interface/range {p2 .. p4}, Lu0/N;->b(J)Lu0/a0;

    move-result-object v2

    iget v4, v2, Lu0/a0;->f:I

    iget v5, v2, Lu0/a0;->g:I

    new-instance v6, LB/c1;

    const/4 v7, 0x7

    invoke-direct {v6, v2, v7}, LB/c1;-><init>(Lu0/a0;I)V

    invoke-interface {v1, v4, v5, v3, v6}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object v1

    return-object v1
.end method

.method public final f(Lw0/W;Lu0/N;I)I
    .locals 0

    invoke-interface {p2, p3}, Lu0/N;->c(I)I

    move-result p1

    return p1
.end method

.method public final h(Lw0/W;Lu0/N;I)I
    .locals 0

    invoke-interface {p2, p3}, Lu0/N;->a0(I)I

    move-result p1

    return p1
.end method
