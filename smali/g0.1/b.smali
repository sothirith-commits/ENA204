.class public final Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/f;


# instance fields
.field public final f:Lg0/a;

.field public final g:LK0/g;

.field public h:LZ3/C;

.field public i:LZ3/C;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg0/a;

    sget-object v1, Lg0/d;->a:LR0/d;

    sget-object v2, LR0/r;->Ltr:LR0/r;

    new-instance v3, Lg0/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lg0/a;->a:LR0/c;

    iput-object v2, v0, Lg0/a;->b:LR0/r;

    iput-object v3, v0, Lg0/a;->c:Le0/x;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lg0/a;->d:J

    iput-object v0, p0, Lg0/b;->f:Lg0/a;

    new-instance v0, LK0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LK0/g;->h:Ljava/lang/Object;

    new-instance v1, LB/i0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, LB/i0;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LK0/g;->f:Ljava/lang/Object;

    iput-object v0, p0, Lg0/b;->g:LK0/g;

    return-void
.end method

.method public static b(Lg0/b;JLg0/d;FI)LZ3/C;
    .locals 1

    sget-object v0, Lg0/f;->Companion:Lg0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Lg0/b;->g(Lg0/d;)LZ3/C;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Le0/D;->d(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p1, p2, p3}, Le0/D;->b(JF)J

    move-result-wide p1

    :goto_0
    iget-object p3, p0, LZ3/C;->c:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-static {p3}, Le0/o0;->c(I)J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Le0/D;->c(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, LZ3/C;->B(J)V

    :cond_1
    iget-object p1, p0, LZ3/C;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, LZ3/C;->F(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p0, LZ3/C;->e:Ljava/lang/Object;

    check-cast p1, Le0/F;

    invoke-static {p1, p2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, LZ3/C;->C(Le0/F;)V

    :cond_3
    iget p1, p0, LZ3/C;->b:I

    if-ne p1, p5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p5}, LZ3/C;->A(I)V

    :goto_1
    invoke-virtual {p0}, LZ3/C;->p()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0, p2}, LZ3/C;->D(I)V

    return-object p0
.end method

.method public static synthetic e(Lg0/b;Le0/v;Lg0/d;FLe0/r;I)LZ3/C;
    .locals 8

    sget-object v0, Lg0/f;->Companion:Lg0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lg0/b;->c(Le0/v;Lg0/d;FLe0/F;II)LZ3/C;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(JFJFLg0/d;)V
    .locals 7

    iget-object v0, p0, Lg0/b;->f:Lg0/a;

    iget-object v0, v0, Lg0/a;->c:Le0/x;

    const/4 v6, 0x3

    move-object v1, p0

    move-wide v2, p1

    move v5, p6

    move-object v4, p7

    invoke-static/range {v1 .. v6}, Lg0/b;->b(Lg0/b;JLg0/d;FI)LZ3/C;

    move-result-object p1

    invoke-interface {v0, p3, p4, p5, p1}, Le0/x;->t(FJLZ3/C;)V

    return-void
.end method

.method public final M(Le0/S;JJJFLe0/F;I)V
    .locals 12

    sget-object v2, Lg0/h;->b:Lg0/h;

    iget-object v0, p0, Lg0/b;->f:Lg0/a;

    iget-object v7, v0, Lg0/a;->c:Le0/x;

    const/4 v1, 0x0

    const/4 v5, 0x3

    move-object v0, p0

    move/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v6, p10

    invoke-virtual/range {v0 .. v6}, Lg0/b;->c(Le0/v;Lg0/d;FLe0/F;II)LZ3/C;

    move-result-object v11

    move-object v4, p1

    move-wide v5, p2

    move-wide/from16 v9, p6

    move-object v3, v7

    move-wide/from16 v7, p4

    invoke-interface/range {v3 .. v11}, Le0/x;->p(Le0/S;JJJLZ3/C;)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lg0/b;->f:Lg0/a;

    iget-object v0, v0, Lg0/a;->a:LR0/c;

    invoke-interface {v0}, LR0/c;->a()F

    move-result v0

    return v0
.end method

.method public final b0(JFFZJJLg0/d;)V
    .locals 11

    iget-object v1, p0, Lg0/b;->f:Lg0/a;

    iget-object v6, v1, Lg0/a;->c:Le0/x;

    invoke-static/range {p6 .. p7}, Ld0/e;->d(J)F

    move-result v7

    invoke-static/range {p6 .. p7}, Ld0/e;->e(J)F

    move-result v8

    invoke-static/range {p6 .. p7}, Ld0/e;->d(J)F

    move-result v1

    invoke-static/range {p8 .. p9}, Ld0/k;->e(J)F

    move-result v2

    add-float v9, v2, v1

    invoke-static/range {p6 .. p7}, Ld0/e;->e(J)F

    move-result v1

    invoke-static/range {p8 .. p9}, Ld0/k;->b(J)F

    move-result v2

    add-float v10, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p10

    invoke-static/range {v0 .. v5}, Lg0/b;->b(Lg0/b;JLg0/d;FI)LZ3/C;

    move-result-object v1

    move-object v2, v6

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move-object v10, v1

    invoke-interface/range {v2 .. v10}, Le0/x;->c(FFFFFFZLZ3/C;)V

    return-void
.end method

.method public final c(Le0/v;Lg0/d;FLe0/F;II)LZ3/C;
    .locals 4

    invoke-virtual {p0, p2}, Lg0/b;->g(Lg0/d;)LZ3/C;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lg0/f;->d()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, Le0/v;->a(FJLZ3/C;)V

    goto :goto_0

    :cond_0
    iget-object p1, p2, LZ3/C;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LZ3/C;->F(Landroid/graphics/Shader;)V

    :cond_1
    iget-object p1, p2, LZ3/C;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, Le0/o0;->c(I)J

    move-result-wide v0

    sget-object p1, Le0/D;->Companion:Le0/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Le0/D;->b:J

    invoke-static {v0, v1, v2, v3}, Le0/D;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v2, v3}, LZ3/C;->B(J)V

    :cond_2
    iget-object p1, p2, LZ3/C;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, LZ3/C;->z(F)V

    :goto_0
    iget-object p1, p2, LZ3/C;->e:Ljava/lang/Object;

    check-cast p1, Le0/F;

    invoke-static {p1, p4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2, p4}, LZ3/C;->C(Le0/F;)V

    :cond_4
    iget p1, p2, LZ3/C;->b:I

    if-ne p1, p5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p5}, LZ3/C;->A(I)V

    :goto_1
    invoke-virtual {p2}, LZ3/C;->p()I

    move-result p1

    if-ne p1, p6, :cond_6

    return-object p2

    :cond_6
    invoke-virtual {p2, p6}, LZ3/C;->D(I)V

    return-object p2
.end method

.method public final f()LZ3/C;
    .locals 2

    iget-object v0, p0, Lg0/b;->i:LZ3/C;

    if-nez v0, :cond_0

    invoke-static {}, Le0/o0;->g()LZ3/C;

    move-result-object v0

    sget-object v1, Le0/d0;->Companion:Le0/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LZ3/C;->J(I)V

    iput-object v0, p0, Lg0/b;->i:LZ3/C;

    :cond_0
    return-object v0
.end method

.method public final f0()LK0/g;
    .locals 1

    iget-object v0, p0, Lg0/b;->g:LK0/g;

    return-object v0
.end method

.method public final g(Lg0/d;)LZ3/C;
    .locals 4

    sget-object v0, Lg0/h;->b:Lg0/h;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lg0/b;->h:LZ3/C;

    if-nez p1, :cond_0

    invoke-static {}, Le0/o0;->g()LZ3/C;

    move-result-object p1

    sget-object v0, Le0/d0;->Companion:Le0/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LZ3/C;->J(I)V

    iput-object p1, p0, Lg0/b;->h:LZ3/C;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lg0/j;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lg0/b;->f()LZ3/C;

    move-result-object v0

    iget-object v1, v0, LZ3/C;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    check-cast p1, Lg0/j;

    iget v3, p1, Lg0/j;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, LZ3/C;->I(F)V

    :goto_0
    invoke-virtual {v0}, LZ3/C;->s()I

    move-result v2

    iget v3, p1, Lg0/j;->d:I

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, LZ3/C;->G(I)V

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    iget v2, p1, Lg0/j;->c:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, LZ3/C;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v0}, LZ3/C;->t()I

    move-result v1

    iget v2, p1, Lg0/j;->e:I

    if-ne v1, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, LZ3/C;->H(I)V

    :goto_3
    iget-object v1, v0, LZ3/C;->f:Ljava/lang/Object;

    check-cast v1, Le0/i0;

    iget-object p1, p1, Lg0/j;->f:Le0/i0;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, p1}, LZ3/C;->E(Le0/i0;)V

    :cond_6
    return-object v0

    :cond_7
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final getLayoutDirection()LR0/r;
    .locals 1

    iget-object v0, p0, Lg0/b;->f:Lg0/a;

    iget-object v0, v0, Lg0/a;->b:LR0/r;

    return-object v0
.end method

.method public final n(Le0/k;JLg0/d;)V
    .locals 7

    iget-object v0, p0, Lg0/b;->f:Lg0/a;

    iget-object v0, v0, Lg0/a;->c:Le0/x;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lg0/b;->b(Lg0/b;JLg0/d;FI)LZ3/C;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Le0/x;->i(Le0/g0;LZ3/C;)V

    return-void
.end method

.method public final o0(Le0/g0;Le0/v;FLg0/d;I)V
    .locals 7

    iget-object v0, p0, Lg0/b;->f:Lg0/a;

    iget-object v0, v0, Lg0/a;->c:Le0/x;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lg0/b;->e(Lg0/b;Le0/v;Lg0/d;FLe0/r;I)LZ3/C;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Le0/x;->i(Le0/g0;LZ3/C;)V

    return-void
.end method

.method public final q0(Le0/n0;FJ)V
    .locals 7

    sget-object v2, Lg0/h;->b:Lg0/h;

    iget-object v0, p0, Lg0/b;->f:Lg0/a;

    iget-object v6, v0, Lg0/a;->c:Le0/x;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lg0/b;->e(Lg0/b;Le0/v;Lg0/d;FLe0/r;I)LZ3/C;

    move-result-object p1

    invoke-interface {v6, p2, p3, p4, p1}, Le0/x;->t(FJLZ3/C;)V

    return-void
.end method

.method public final s(JJJJLg0/d;F)V
    .locals 9

    iget-object v1, p0, Lg0/b;->f:Lg0/a;

    iget-object v1, v1, Lg0/a;->c:Le0/x;

    invoke-static {p3, p4}, Ld0/e;->d(J)F

    move-result v2

    invoke-static {p3, p4}, Ld0/e;->e(J)F

    move-result v3

    invoke-static {p3, p4}, Ld0/e;->d(J)F

    move-result v4

    invoke-static {p5, p6}, Ld0/k;->e(J)F

    move-result v5

    add-float/2addr v5, v4

    invoke-static {p3, p4}, Ld0/e;->e(J)F

    move-result v4

    invoke-static {p5, p6}, Ld0/k;->b(J)F

    move-result v6

    add-float/2addr v6, v4

    invoke-static/range {p7 .. p8}, Ld0/b;->b(J)F

    move-result v4

    invoke-static/range {p7 .. p8}, Ld0/b;->c(J)F

    move-result v7

    const/4 v8, 0x3

    move-object p3, p0

    move-wide p4, p1

    move-object/from16 p6, p9

    move/from16 p7, p10

    move/from16 p8, v8

    invoke-static/range {p3 .. p8}, Lg0/b;->b(Lg0/b;JLg0/d;FI)LZ3/C;

    move-result-object v0

    move-object/from16 p8, v0

    move-object p1, v1

    move p2, v2

    move p3, v3

    move p6, v4

    move p4, v5

    move p5, v6

    move/from16 p7, v7

    invoke-interface/range {p1 .. p8}, Le0/x;->l(FFFFFFLZ3/C;)V

    return-void
.end method

.method public final t(Le0/v;JJFLg0/d;)V
    .locals 11

    iget-object v0, p0, Lg0/b;->f:Lg0/a;

    iget-object v0, v0, Lg0/a;->c:Le0/x;

    invoke-static {p2, p3}, Ld0/e;->d(J)F

    move-result v1

    invoke-static {p2, p3}, Ld0/e;->e(J)F

    move-result v2

    invoke-static {p2, p3}, Ld0/e;->d(J)F

    move-result v3

    invoke-static/range {p4 .. p5}, Ld0/k;->e(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p2, p3}, Ld0/e;->e(J)F

    move-result p2

    invoke-static/range {p4 .. p5}, Ld0/k;->b(J)F

    move-result p3

    add-float/2addr p3, p2

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v5, p0

    move-object v6, p1

    move/from16 v8, p6

    move-object/from16 v7, p7

    invoke-static/range {v5 .. v10}, Lg0/b;->e(Lg0/b;Le0/v;Lg0/d;FLe0/r;I)LZ3/C;

    move-result-object p1

    move-object/from16 p6, p1

    move/from16 p5, p3

    move-object p1, v0

    move p2, v1

    move p3, v2

    move p4, v4

    invoke-interface/range {p1 .. p6}, Le0/x;->b(FFFFLZ3/C;)V

    return-void
.end method

.method public final w(JJJFILe0/i0;)V
    .locals 5

    iget-object v0, p0, Lg0/b;->f:Lg0/a;

    iget-object v0, v0, Lg0/a;->c:Le0/x;

    sget-object v1, Le0/A0;->Companion:Le0/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg0/f;->Companion:Lg0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, p1

    move-wide p2, p3

    move-wide p4, p5

    invoke-virtual {p0}, Lg0/b;->f()LZ3/C;

    move-result-object p6

    iget-object p1, p6, LZ3/C;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-static {p1}, Le0/o0;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Le0/D;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p6, v1, v2}, LZ3/C;->B(J)V

    :cond_0
    iget-object p1, p6, LZ3/C;->d:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Shader;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p6, v1}, LZ3/C;->F(Landroid/graphics/Shader;)V

    :cond_1
    iget-object p1, p6, LZ3/C;->e:Ljava/lang/Object;

    check-cast p1, Le0/F;

    invoke-static {p1, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p6, v1}, LZ3/C;->C(Le0/F;)V

    :cond_2
    iget p1, p6, LZ3/C;->b:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p6, v1}, LZ3/C;->A(I)V

    :goto_0
    iget-object p1, p6, LZ3/C;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    cmpg-float v1, v1, p7

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p6, p7}, LZ3/C;->I(F)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p1

    const/high16 p7, 0x40800000    # 4.0f

    cmpg-float p1, p1, p7

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p6, LZ3/C;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Paint;

    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {p6}, LZ3/C;->s()I

    move-result p1

    if-ne p1, p8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p6, p8}, LZ3/C;->G(I)V

    :goto_3
    invoke-virtual {p6}, LZ3/C;->t()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {p6, p1}, LZ3/C;->H(I)V

    :goto_4
    iget-object p1, p6, LZ3/C;->f:Ljava/lang/Object;

    check-cast p1, Le0/i0;

    invoke-static {p1, p9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p6, p9}, LZ3/C;->E(Le0/i0;)V

    :cond_8
    invoke-virtual {p6}, LZ3/C;->p()I

    move-result p1

    const/4 p7, 0x1

    if-ne p1, p7, :cond_9

    :goto_5
    move-object p1, v0

    goto :goto_6

    :cond_9
    invoke-virtual {p6, p7}, LZ3/C;->D(I)V

    goto :goto_5

    :goto_6
    invoke-interface/range {p1 .. p6}, Le0/x;->q(JJLZ3/C;)V

    return-void
.end method

.method public final x(JJJLg0/d;I)V
    .locals 6

    iget-object v0, p0, Lg0/b;->f:Lg0/a;

    iget-object v0, v0, Lg0/a;->c:Le0/x;

    move-wide v1, p3

    move-wide v3, p5

    move-wide p4, p1

    invoke-static {v1, v2}, Ld0/e;->d(J)F

    move-result p2

    invoke-static {v1, v2}, Ld0/e;->e(J)F

    move-result p1

    invoke-static {v1, v2}, Ld0/e;->d(J)F

    move-result p3

    invoke-static {v3, v4}, Ld0/k;->e(J)F

    move-result p6

    add-float v5, p6, p3

    invoke-static {v1, v2}, Ld0/e;->e(J)F

    move-result p3

    invoke-static {v3, v4}, Ld0/k;->b(J)F

    move-result p6

    add-float v1, p6, p3

    move-object p6, p7

    const/high16 p7, 0x3f800000    # 1.0f

    move-object p3, p0

    invoke-static/range {p3 .. p8}, Lg0/b;->b(Lg0/b;JLg0/d;FI)LZ3/C;

    move-result-object p6

    move p3, p1

    move-object p1, v0

    move p5, v1

    move p4, v5

    invoke-interface/range {p1 .. p6}, Le0/x;->b(FFFFLZ3/C;)V

    return-void
.end method

.method public final z()F
    .locals 1

    iget-object v0, p0, Lg0/b;->f:Lg0/a;

    iget-object v0, v0, Lg0/a;->a:LR0/c;

    invoke-interface {v0}, LR0/c;->z()F

    move-result v0

    return v0
.end method
