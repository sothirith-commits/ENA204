.class public interface abstract Lg0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/c;


# static fields
.field public static final Companion:Lg0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg0/e;->a:Lg0/e;

    sput-object v0, Lg0/f;->Companion:Lg0/e;

    return-void
.end method

.method public static C(Lg0/f;JJJJLg0/j;FI)V
    .locals 13

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lg0/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lg0/f;->v0(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_2

    sget-object v0, Lg0/h;->b:Lg0/h;

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    move v12, v0

    goto :goto_3

    :cond_3
    move/from16 v12, p10

    :goto_3
    sget-object v0, Lg0/f;->Companion:Lg0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v9, p7

    invoke-interface/range {v2 .. v12}, Lg0/f;->s(JJJJLg0/d;F)V

    return-void
.end method

.method public static G(Lw0/K;Le0/w0;JJJLg0/d;I)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    iget-object p2, p0, Lw0/K;->f:Lg0/b;

    invoke-interface {p2}, Lg0/f;->d()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Lg0/f;->v0(JJ)J

    move-result-wide p2

    move-wide v4, p2

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_2

    sget-object p2, Lg0/h;->b:Lg0/h;

    move-object v9, p2

    goto :goto_1

    :cond_2
    move-object/from16 v9, p8

    :goto_1
    sget-object p2, Lg0/f;->Companion:Lg0/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lw0/K;->e(Le0/v;JJJFLg0/d;)V

    return-void
.end method

.method public static H(Lg0/f;JJJFILe0/l;I)V
    .locals 11

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lg0/j;->Companion:Lg0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p9

    :goto_1
    sget-object v0, Lg0/f;->Companion:Lg0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-interface/range {v1 .. v10}, Lg0/f;->w(JJJFILe0/i0;)V

    return-void
.end method

.method public static O(Lw0/K;Le0/S;Le0/r;)V
    .locals 7

    sget-object v0, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg0/f;->Companion:Lg0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lw0/K;->f:Lg0/b;

    sget-object v3, Lg0/h;->b:Lg0/h;

    iget-object p0, v1, Lg0/b;->f:Lg0/a;

    iget-object p0, p0, Lg0/a;->c:Le0/x;

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x3

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lg0/b;->e(Lg0/b;Le0/v;Lg0/d;FLe0/r;I)LZ3/C;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Le0/x;->e(Le0/S;LZ3/C;)V

    return-void
.end method

.method public static synthetic Y(Lg0/f;Le0/v;JJFLg0/d;I)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lg0/f;->d()J

    move-result-wide p2

    invoke-static {p2, p3, v2, v3}, Lg0/f;->v0(JJ)J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    move v6, p2

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Lg0/h;->b:Lg0/h;

    move-object v7, p2

    goto :goto_1

    :cond_3
    move-object v7, p7

    :goto_1
    sget-object p2, Lg0/f;->Companion:Lg0/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lg0/f;->t(Le0/v;JJFLg0/d;)V

    return-void
.end method

.method public static i0(Lg0/f;Le0/S;JJFLe0/F;II)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, LR0/m;->Companion:LR0/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v1, LR0/m;->Companion:LR0/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-wide v8, p2

    goto :goto_0

    :cond_1
    move-wide/from16 v8, p4

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v10, v1

    goto :goto_1

    :cond_2
    move/from16 v10, p6

    :goto_1
    sget-object v1, Lg0/f;->Companion:Lg0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    move v12, v0

    goto :goto_2

    :cond_3
    move/from16 v12, p8

    :goto_2
    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-object/from16 v11, p7

    invoke-interface/range {v2 .. v12}, Lg0/f;->M(Le0/S;JJJFLe0/F;I)V

    return-void
.end method

.method public static synthetic j(Lg0/f;JJJI)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    sget-object p3, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lg0/f;->d()J

    move-result-wide p3

    invoke-static {p3, p4, v3, v4}, Lg0/f;->v0(JJ)J

    move-result-wide p3

    move-wide v5, p3

    goto :goto_0

    :cond_1
    move-wide v5, p5

    :goto_0
    sget-object v7, Lg0/h;->b:Lg0/h;

    and-int/lit8 p3, p7, 0x40

    if-eqz p3, :cond_2

    sget-object p3, Lg0/f;->Companion:Lg0/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x3

    :goto_1
    move-object v0, p0

    move-wide v1, p1

    move v8, p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :goto_2
    invoke-interface/range {v0 .. v8}, Lg0/f;->x(JJJLg0/d;I)V

    return-void
.end method

.method public static synthetic k(Lg0/f;Le0/n0;FJI)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lg0/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld0/k;->d(J)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    invoke-interface {p0}, Lg0/f;->E()J

    move-result-wide p3

    :cond_1
    sget-object p5, Lg0/f;->Companion:Lg0/e;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3, p4}, Lg0/f;->q0(Le0/n0;FJ)V

    return-void
.end method

.method public static synthetic l(Lg0/f;Le0/k;JLg0/j;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lg0/h;->b:Lg0/h;

    :cond_0
    sget-object p5, Lg0/f;->Companion:Lg0/e;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3, p4}, Lg0/f;->n(Le0/k;JLg0/d;)V

    return-void
.end method

.method public static synthetic l0(Lg0/f;JFFZJJLg0/j;I)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    sget-object v1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    move-wide v9, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lg0/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2, v9, v10}, Lg0/f;->v0(JJ)J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    sget-object v0, Lg0/h;->b:Lg0/h;

    move-object v13, v0

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    sget-object v0, Lg0/f;->Companion:Lg0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-interface/range {v3 .. v13}, Lg0/f;->b0(JFFZJJLg0/d;)V

    return-void
.end method

.method public static v0(JJ)J
    .locals 2

    invoke-static {p0, p1}, Ld0/k;->e(J)F

    move-result v0

    invoke-static {p2, p3}, Ld0/e;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Ld0/k;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Ld0/e;->e(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, LQ2/J;->V(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic w0(Lg0/f;Le0/g0;Le0/v;FLg0/j;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lg0/h;->b:Lg0/h;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    sget-object p3, Lg0/f;->Companion:Lg0/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v5}, Lg0/f;->o0(Le0/g0;Le0/v;FLg0/d;I)V

    return-void
.end method

.method public static synthetic x0(Lg0/f;JFJFLg0/j;I)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lg0/f;->E()J

    move-result-wide p4

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p8, 0x8

    if-eqz p4, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    move v6, p4

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_2

    sget-object p4, Lg0/h;->b:Lg0/h;

    move-object v7, p4

    goto :goto_1

    :cond_2
    move-object v7, p7

    :goto_1
    sget-object p4, Lg0/f;->Companion:Lg0/e;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-interface/range {v0 .. v7}, Lg0/f;->A(JFJFLg0/d;)V

    return-void
.end method


# virtual methods
.method public abstract A(JFJFLg0/d;)V
.end method

.method public E()J
    .locals 2

    invoke-interface {p0}, Lg0/f;->f0()LK0/g;

    move-result-object v0

    invoke-virtual {v0}, LK0/g;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, LQ2/J;->F0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract M(Le0/S;JJJFLe0/F;I)V
.end method

.method public abstract b0(JFFZJJLg0/d;)V
.end method

.method public d()J
    .locals 2

    invoke-interface {p0}, Lg0/f;->f0()LK0/g;

    move-result-object v0

    invoke-virtual {v0}, LK0/g;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract f0()LK0/g;
.end method

.method public abstract getLayoutDirection()LR0/r;
.end method

.method public abstract n(Le0/k;JLg0/d;)V
.end method

.method public abstract o0(Le0/g0;Le0/v;FLg0/d;I)V
.end method

.method public abstract q0(Le0/n0;FJ)V
.end method

.method public abstract s(JJJJLg0/d;F)V
.end method

.method public abstract t(Le0/v;JJFLg0/d;)V
.end method

.method public abstract w(JJJFILe0/i0;)V
.end method

.method public abstract x(JJJLg0/d;I)V
.end method
