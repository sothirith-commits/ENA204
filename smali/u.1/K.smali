.class public final Lu/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/U;

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lu/U;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/K;->a:Lu/U;

    iput-wide p2, p0, Lu/K;->b:J

    iput p4, p0, Lu/K;->c:I

    iput p5, p0, Lu/K;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lq0/c;ZIIII)Lu/J;
    .locals 5

    iget-boolean p1, p1, Lq0/c;->b:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    iget-object p1, p0, Lu/K;->a:Lu/U;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu/S;->a:[I

    iget-object v2, p1, Lu/U;->a:Lu/P;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p1, Lu/U;->b:Lu0/N;

    iget-object p4, p1, Lu/U;->f:Ll/h;

    iget-object p1, p1, Lu/U;->c:Lu0/a0;

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    if-lt p3, p2, :cond_4

    if-ltz p4, :cond_4

    iget-object p2, p1, Lu/U;->d:Lu0/N;

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    iget-object p4, p1, Lu/U;->g:Ll/h;

    iget-object p1, p1, Lu/U;->e:Lu0/a0;

    :goto_2
    if-nez p2, :cond_6

    :cond_5
    move-object v1, v0

    goto :goto_3

    :cond_6
    new-instance v1, Lu/J;

    invoke-static {p4}, LB3/s;->c(Ljava/lang/Object;)V

    iget-wide v3, p4, Ll/h;->a:J

    invoke-direct {v1, p2, p1, v3, v4}, Lu/J;-><init>(Lu0/N;Lu0/a0;J)V

    :goto_3
    if-nez v1, :cond_7

    :goto_4
    return-object v0

    :cond_7
    if-ltz p3, :cond_8

    if-eqz p6, :cond_9

    const/16 p1, 0x20

    iget-wide p2, v1, Lu/J;->c:J

    shr-long p1, p2, p1

    long-to-int p1, p1

    sub-int/2addr p5, p1

    if-ltz p5, :cond_8

    const p1, 0x7fffffff

    if-ge p6, p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_5
    iput-boolean v2, v1, Lu/J;->d:Z

    return-object v1
.end method

.method public final b(ZIJLl/h;IIIZZ)Lq0/c;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p8

    add-int v7, p7, v4

    const/4 v11, 0x1

    if-nez v2, :cond_0

    new-instance v1, Lq0/c;

    invoke-direct {v1, v11, v11}, Lq0/c;-><init>(ZZ)V

    return-object v1

    :cond_0
    iget-object v5, v0, Lu/K;->a:Lu/U;

    iget-object v6, v5, Lu/U;->a:Lu/P;

    sget-object v8, Lu/P;->Visible:Lu/P;

    const v9, 0x7fffffff

    iget-wide v14, v2, Ll/h;->a:J

    if-ne v6, v8, :cond_1

    const-wide v16, 0xffffffffL

    goto :goto_1

    :cond_1
    if-lt v3, v9, :cond_2

    goto :goto_0

    :cond_2
    const-wide v16, 0xffffffffL

    and-long v12, p3, v16

    long-to-int v2, v12

    and-long v12, v14, v16

    long-to-int v6, v12

    sub-int/2addr v2, v6

    if-gez v2, :cond_3

    :goto_0
    new-instance v1, Lq0/c;

    invoke-direct {v1, v11, v11}, Lq0/c;-><init>(ZZ)V

    return-object v1

    :cond_3
    :goto_1
    iget v2, v0, Lu/K;->c:I

    iget v6, v0, Lu/K;->d:I

    iget-wide v12, v0, Lu/K;->b:J

    if-nez v1, :cond_5

    const/16 p5, 0x20

    :cond_4
    move v8, v3

    goto :goto_3

    :cond_5
    if-lt v1, v9, :cond_6

    const/16 p5, 0x20

    goto :goto_2

    :cond_6
    const/16 p5, 0x20

    shr-long v8, p3, p5

    long-to-int v8, v8

    shr-long v10, v14, p5

    long-to-int v10, v10

    sub-int/2addr v8, v10

    if-gez v8, :cond_4

    :goto_2
    if-eqz p9, :cond_7

    new-instance v1, Lq0/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lq0/c;-><init>(ZZ)V

    return-object v1

    :cond_7
    invoke-static {v12, v13}, LR0/b;->h(J)I

    move-result v1

    and-long v8, p3, v16

    long-to-int v5, v8

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    invoke-static {v1, v5}, Ll/h;->a(II)J

    move-result-wide v4

    shr-long v8, v14, p5

    long-to-int v1, v8

    sub-int/2addr v1, v2

    and-long v8, v14, v16

    long-to-int v2, v8

    invoke-static {v1, v2}, Ll/h;->a(II)J

    move-result-wide v1

    move v8, v3

    move-wide v3, v4

    new-instance v5, Ll/h;

    invoke-direct {v5, v1, v2}, Ll/h;-><init>(J)V

    const/4 v11, 0x1

    add-int/lit8 v6, v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lu/K;->b(ZIJLl/h;IIIZZ)Lq0/c;

    move-result-object v1

    new-instance v0, Lq0/c;

    iget-boolean v1, v1, Lq0/c;->b:Z

    invoke-direct {v0, v11, v1}, Lq0/c;-><init>(ZZ)V

    return-object v0

    :goto_3
    and-long v10, v14, v16

    long-to-int v0, v10

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v7, v3, p7

    if-eqz p10, :cond_8

    const/4 v3, 0x0

    :goto_4
    move-object v5, v3

    goto :goto_5

    :cond_8
    move/from16 v3, p1

    invoke-virtual {v5, v8, v3, v7}, Lu/U;->a(IZI)Ll/h;

    move-result-object v3

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_b

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    const v9, 0x7fffffff

    if-lt v1, v9, :cond_9

    goto :goto_6

    :cond_9
    shr-long v9, p3, p5

    long-to-int v1, v9

    shr-long v9, v14, p5

    long-to-int v3, v9

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    iget-wide v2, v5, Ll/h;->a:J

    shr-long v2, v2, p5

    long-to-int v2, v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_b

    :goto_6
    if-eqz p10, :cond_a

    new-instance v0, Lq0/c;

    const/4 v11, 0x1

    invoke-direct {v0, v11, v11}, Lq0/c;-><init>(ZZ)V

    return-object v0

    :cond_a
    invoke-static {v12, v13}, LR0/b;->h(J)I

    move-result v1

    and-long v2, p3, v16

    long-to-int v2, v2

    sub-int/2addr v2, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ll/h;->a(II)J

    move-result-wide v3

    const/16 v18, 0x1

    add-int/lit8 v6, v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lu/K;->b(ZIJLl/h;IIIZZ)Lq0/c;

    move-result-object v1

    new-instance v0, Lq0/c;

    iget-boolean v1, v1, Lq0/c;->b:Z

    invoke-direct {v0, v1, v1}, Lq0/c;-><init>(ZZ)V

    return-object v0

    :cond_b
    new-instance v0, Lq0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lq0/c;-><init>(ZZ)V

    return-object v0
.end method
