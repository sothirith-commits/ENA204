.class public final Lh0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lh0/c;


# instance fields
.field public final a:Lh0/g;

.field public b:LR0/c;

.field public c:LR0/r;

.field public d:LB3/t;

.field public final e:LB/c;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Le0/b0;

.field public l:Le0/k;

.field public m:Le0/k;

.field public n:Z

.field public o:LZ3/C;

.field public p:I

.field public final q:LH/G;

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/e;->Companion:Lh0/c;

    sget-object v0, Lh0/p;->Companion:Lh0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh0/p;->Companion:Lh0/o;

    return-void
.end method

.method public constructor <init>(Lh0/g;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/e;->a:Lh0/g;

    sget-object v0, Lg0/d;->a:LR0/d;

    iput-object v0, p0, Lh0/e;->b:LR0/c;

    sget-object v0, LR0/r;->Ltr:LR0/r;

    iput-object v0, p0, Lh0/e;->c:LR0/r;

    sget-object v0, Lh0/d;->h:Lh0/d;

    iput-object v0, p0, Lh0/e;->d:LB3/t;

    new-instance v0, LB/c;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, LB/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lh0/e;->e:LB/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh0/e;->g:Z

    sget-object v0, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh0/e;->h:J

    sget-object v2, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Lh0/e;->i:J

    new-instance v4, LH/G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lh0/e;->q:LH/G;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Lh0/g;->J(Z)V

    sget-object p1, LR0/m;->Companion:LR0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v0, p0, Lh0/e;->s:J

    sget-object p1, LR0/q;->Companion:LR0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v0, p0, Lh0/e;->t:J

    iput-wide v2, p0, Lh0/e;->u:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-boolean v0, p0, Lh0/e;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lh0/e;->v:Z

    iget-object v2, p0, Lh0/e;->a:Lh0/g;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lh0/g;->y()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Lh0/g;->J(Z)V

    sget-object v0, LR0/q;->Companion:LR0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lh0/g;->z(Landroid/graphics/Outline;J)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v0, p0, Lh0/e;->l:Le0/k;

    if-eqz v0, :cond_a

    iget-object v4, p0, Lh0/e;->w:Landroid/graphics/RectF;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lh0/e;->w:Landroid/graphics/RectF;

    :cond_2
    iget-object v5, v0, Le0/k;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    const/4 v8, 0x1

    if-gt v6, v7, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Path;->isConvex()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lh0/e;->f:Landroid/graphics/Outline;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    :cond_4
    iput-boolean v8, p0, Lh0/e;->n:Z

    move-object v7, v3

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v7, p0, Lh0/e;->f:Landroid/graphics/Outline;

    if-nez v7, :cond_6

    new-instance v7, Landroid/graphics/Outline;

    invoke-direct {v7}, Landroid/graphics/Outline;-><init>()V

    iput-object v7, p0, Lh0/e;->f:Landroid/graphics/Outline;

    :cond_6
    const/16 v9, 0x1e

    if-lt v6, v9, :cond_7

    sget-object v5, Lh0/q;->a:Lh0/q;

    invoke-virtual {v5, v7, v0}, Lh0/q;->a(Landroid/graphics/Outline;Le0/g0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v5}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Outline;->canClip()Z

    move-result v5

    xor-int/2addr v5, v8

    iput-boolean v5, p0, Lh0/e;->n:Z

    :goto_3
    iput-object v0, p0, Lh0/e;->l:Le0/k;

    if-eqz v7, :cond_8

    invoke-interface {v2}, Lh0/g;->a()F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    move-object v3, v7

    :cond_8
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v0, v4}, LQ2/J;->M(II)J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lh0/g;->z(Landroid/graphics/Outline;J)V

    iget-boolean v0, p0, Lh0/e;->n:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lh0/e;->v:Z

    if-eqz v0, :cond_9

    invoke-interface {v2, v1}, Lh0/g;->J(Z)V

    invoke-interface {v2}, Lh0/g;->n()V

    goto/16 :goto_5

    :cond_9
    iget-boolean v0, p0, Lh0/e;->v:Z

    invoke-interface {v2, v0}, Lh0/g;->J(Z)V

    goto/16 :goto_5

    :cond_a
    iget-boolean v0, p0, Lh0/e;->v:Z

    invoke-interface {v2, v0}, Lh0/g;->J(Z)V

    sget-object v0, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh0/e;->f:Landroid/graphics/Outline;

    if-nez v0, :cond_b

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    iput-object v0, p0, Lh0/e;->f:Landroid/graphics/Outline;

    :cond_b
    move-object v3, v0

    iget-wide v4, p0, Lh0/e;->t:J

    invoke-static {v4, v5}, LQ2/J;->d1(J)J

    move-result-wide v4

    iget-wide v6, p0, Lh0/e;->h:J

    iget-wide v8, p0, Lh0/e;->i:J

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v8, v10

    if-nez v0, :cond_c

    move-wide v9, v4

    goto :goto_4

    :cond_c
    move-wide v9, v8

    :goto_4
    invoke-static {v6, v7}, Ld0/e;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v6, v7}, Ld0/e;->e(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v6, v7}, Ld0/e;->d(J)F

    move-result v0

    invoke-static {v9, v10}, Ld0/k;->e(J)F

    move-result v8

    add-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v6, v7}, Ld0/e;->e(J)F

    move-result v6

    invoke-static {v9, v10}, Ld0/k;->b(J)F

    move-result v7

    add-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, p0, Lh0/e;->j:F

    move v6, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-interface {v2}, Lh0/g;->a()F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-static {v9, v10}, Ld0/k;->e(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v9, v10}, Ld0/k;->b(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long v4, v5, v7

    invoke-interface {v2, v3, v4, v5}, Lh0/g;->z(Landroid/graphics/Outline;J)V

    :cond_d
    :goto_5
    iput-boolean v1, p0, Lh0/e;->g:Z

    return-void
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, Lh0/e;->r:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lh0/e;->p:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lh0/e;->q:LH/G;

    iget-object v1, v0, LH/G;->b:Ljava/lang/Object;

    check-cast v1, Lh0/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh0/e;->d()V

    const/4 v1, 0x0

    iput-object v1, v0, LH/G;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, LH/G;->d:Ljava/lang/Object;

    check-cast v0, Ll/C;

    if-eqz v0, :cond_5

    iget-object v1, v0, Ll/C;->b:[Ljava/lang/Object;

    iget-object v2, v0, Ll/C;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lh0/e;

    invoke-virtual {v11}, Lh0/e;->d()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ll/C;->b()V

    :cond_5
    iget-object v0, p0, Lh0/e;->a:Lh0/g;

    invoke-interface {v0}, Lh0/g;->n()V

    :cond_6
    return-void
.end method

.method public final c()Le0/b0;
    .locals 10

    iget-object v0, p0, Lh0/e;->k:Le0/b0;

    iget-object v1, p0, Lh0/e;->l:Le0/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Le0/Y;

    invoke-direct {v0, v1}, Le0/Y;-><init>(Le0/k;)V

    iput-object v0, p0, Lh0/e;->k:Le0/b0;

    return-object v0

    :cond_1
    iget-wide v0, p0, Lh0/e;->t:J

    invoke-static {v0, v1}, LQ2/J;->d1(J)J

    move-result-wide v0

    iget-wide v2, p0, Lh0/e;->h:J

    iget-wide v4, p0, Lh0/e;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v4

    :goto_0
    invoke-static {v2, v3}, Ld0/e;->d(J)F

    move-result v4

    invoke-static {v2, v3}, Ld0/e;->e(J)F

    move-result v5

    invoke-static {v0, v1}, Ld0/k;->e(J)F

    move-result v2

    add-float v6, v2, v4

    invoke-static {v0, v1}, Ld0/k;->b(J)F

    move-result v0

    add-float v7, v0, v5

    iget v0, p0, Lh0/e;->j:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    new-instance v1, Le0/a0;

    invoke-static {v0, v0}, LQ2/J;->H(FF)J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, LQ2/U0;->h(FFFFJ)Ld0/i;

    move-result-object v0

    invoke-direct {v1, v0}, Le0/a0;-><init>(Ld0/i;)V

    goto :goto_1

    :cond_3
    new-instance v1, Le0/Z;

    new-instance v0, Ld0/g;

    invoke-direct {v0, v4, v5, v6, v7}, Ld0/g;-><init>(FFFF)V

    invoke-direct {v1, v0}, Le0/Z;-><init>(Ld0/g;)V

    :goto_1
    iput-object v1, p0, Lh0/e;->k:Le0/b0;

    return-object v1
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lh0/e;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh0/e;->p:I

    invoke-virtual {p0}, Lh0/e;->b()V

    return-void
.end method

.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lh0/e;->q:LH/G;

    iget-object v3, v2, LH/G;->b:Ljava/lang/Object;

    check-cast v3, Lh0/e;

    iput-object v3, v2, LH/G;->c:Ljava/lang/Object;

    iget-object v3, v2, LH/G;->d:Ljava/lang/Object;

    check-cast v3, Ll/C;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ll/C;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, LH/G;->e:Ljava/lang/Object;

    check-cast v4, Ll/C;

    if-nez v4, :cond_0

    sget v4, Ll/G;->a:I

    new-instance v4, Ll/C;

    invoke-direct {v4}, Ll/C;-><init>()V

    iput-object v4, v2, LH/G;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, v3}, Ll/C;->i(Ll/C;)V

    invoke-virtual {v3}, Ll/C;->b()V

    :cond_1
    iput-boolean v1, v2, LH/G;->a:Z

    iget-object v3, v0, Lh0/e;->b:LR0/c;

    iget-object v4, v0, Lh0/e;->c:LR0/r;

    iget-object v5, v0, Lh0/e;->a:Lh0/g;

    iget-object v6, v0, Lh0/e;->e:LB/c;

    invoke-interface {v5, v3, v4, v0, v6}, Lh0/g;->E(LR0/c;LR0/r;Lh0/e;LB/c;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, LH/G;->a:Z

    iget-object v4, v2, LH/G;->c:Ljava/lang/Object;

    check-cast v4, Lh0/e;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lh0/e;->d()V

    :cond_2
    iget-object v2, v2, LH/G;->e:Ljava/lang/Object;

    check-cast v2, Ll/C;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ll/C;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Ll/C;->b:[Ljava/lang/Object;

    iget-object v5, v2, Ll/C;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v7, v3

    :goto_0
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Lh0/e;

    invoke-virtual {v13}, Lh0/e;->d()V

    :cond_3
    shr-long/2addr v8, v11

    add-int/2addr v12, v1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/2addr v7, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ll/C;->b()V

    :cond_7
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lh0/e;->k:Le0/b0;

    iput-object v0, p0, Lh0/e;->l:Le0/k;

    sget-object v0, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lh0/e;->i:J

    sget-object v0, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh0/e;->h:J

    const/4 v0, 0x0

    iput v0, p0, Lh0/e;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh0/e;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh0/e;->n:Z

    return-void
.end method

.method public final g(JJF)V
    .locals 2

    iget-wide v0, p0, Lh0/e;->h:J

    invoke-static {v0, v1, p1, p2}, Ld0/e;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lh0/e;->i:J

    invoke-static {v0, v1, p3, p4}, Ld0/k;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lh0/e;->j:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_1

    iget-object v0, p0, Lh0/e;->l:Le0/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh0/e;->f()V

    iput-wide p1, p0, Lh0/e;->h:J

    iput-wide p3, p0, Lh0/e;->i:J

    iput p5, p0, Lh0/e;->j:F

    invoke-virtual {p0}, Lh0/e;->a()V

    return-void
.end method
