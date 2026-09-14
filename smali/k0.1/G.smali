.class public final Lk0/G;
.super Lk0/E;
.source "SourceFile"


# instance fields
.field public final b:Lk0/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lk0/a;

.field public f:LB3/t;

.field public final g:LL/t0;

.field public h:Le0/r;

.field public final i:LL/t0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lk0/F;


# direct methods
.method public constructor <init>(Lk0/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/G;->b:Lk0/c;

    new-instance v0, Lk0/F;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk0/F;-><init>(Lk0/G;I)V

    iput-object v0, p1, Lk0/c;->i:LB3/t;

    const-string p1, ""

    iput-object p1, p0, Lk0/G;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk0/G;->d:Z

    new-instance p1, Lk0/a;

    invoke-direct {p1}, Lk0/a;-><init>()V

    iput-object p1, p0, Lk0/G;->e:Lk0/a;

    sget-object p1, Lk0/i;->i:Lk0/i;

    iput-object p1, p0, Lk0/G;->f:LB3/t;

    sget-object p1, LL/a0;->k:LL/a0;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    iput-object v0, p0, Lk0/G;->g:LL/t0;

    sget-object v0, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld0/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ld0/k;-><init>(J)V

    invoke-static {v0, p1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, Lk0/G;->i:LL/t0;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lk0/G;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lk0/G;->k:F

    iput p1, p0, Lk0/G;->l:F

    new-instance p1, Lk0/F;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lk0/F;-><init>(Lk0/G;I)V

    iput-object p1, p0, Lk0/G;->m:Lk0/F;

    return-void
.end method


# virtual methods
.method public final a(Lg0/f;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lk0/G;->e(Lg0/f;FLe0/F;)V

    return-void
.end method

.method public final e(Lg0/f;FLe0/F;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lk0/G;->b:Lk0/c;

    iget-boolean v2, v1, Lk0/c;->d:Z

    iget-object v3, v0, Lk0/G;->g:LL/t0;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-wide v6, v1, Lk0/c;->e:J

    const-wide/16 v8, 0x10

    cmp-long v2, v6, v8

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F;

    invoke-static {v2}, Lk0/I;->a(Le0/F;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p3 .. p3}, Lk0/I;->a(Le0/F;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Le0/U;->Companion:Le0/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v4

    goto :goto_0

    :cond_0
    sget-object v2, Le0/U;->Companion:Le0/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    iget-boolean v6, v0, Lk0/G;->d:Z

    iget-object v8, v0, Lk0/G;->e:Lk0/a;

    if-nez v6, :cond_2

    iget-wide v9, v0, Lk0/G;->j:J

    invoke-interface/range {p1 .. p1}, Lg0/f;->d()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ld0/k;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v8, Lk0/a;->a:Le0/i;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Le0/i;->a()I

    move-result v6

    goto :goto_1

    :cond_1
    sget-object v6, Le0/U;->Companion:Le0/T;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :goto_1
    if-ne v2, v6, :cond_2

    move-object/from16 v5, p1

    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_2
    sget-object v6, Le0/U;->Companion:Le0/T;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_3

    sget-object v4, Le0/F;->Companion:Le0/E;

    iget-wide v9, v1, Lk0/c;->e:J

    invoke-static {v4, v9, v10}, Le0/E;->b(Le0/E;J)Le0/r;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v0, Lk0/G;->h:Le0/r;

    invoke-interface/range {p1 .. p1}, Lg0/f;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ld0/k;->e(J)F

    move-result v1

    iget-object v4, v0, Lk0/G;->i:LL/t0;

    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/k;

    iget-wide v9, v6, Ld0/k;->a:J

    invoke-static {v9, v10}, Ld0/k;->e(J)F

    move-result v6

    div-float/2addr v1, v6

    iput v1, v0, Lk0/G;->k:F

    invoke-interface/range {p1 .. p1}, Lg0/f;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ld0/k;->b(J)F

    move-result v1

    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/k;

    iget-wide v9, v4, Ld0/k;->a:J

    invoke-static {v9, v10}, Ld0/k;->b(J)F

    move-result v4

    div-float/2addr v1, v4

    iput v1, v0, Lk0/G;->l:F

    invoke-interface/range {p1 .. p1}, Lg0/f;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ld0/k;->e(J)F

    move-result v1

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v1, v9

    float-to-int v1, v1

    invoke-interface/range {p1 .. p1}, Lg0/f;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ld0/k;->b(J)F

    move-result v4

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v4, v9

    float-to-int v4, v4

    invoke-static {v1, v4}, LQ2/J;->M(II)J

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lg0/f;->getLayoutDirection()LR0/r;

    move-result-object v1

    iget-object v4, v8, Lk0/a;->a:Le0/i;

    iget-object v6, v8, Lk0/a;->b:Le0/d;

    const/16 v13, 0x20

    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    shr-long v14, v9, v13

    long-to-int v14, v14

    iget-object v15, v4, Le0/i;->a:Landroid/graphics/Bitmap;

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const-wide v17, 0xffffffffL

    if-gt v14, v7, :cond_5

    and-long v11, v9, v17

    long-to-int v7, v11

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-gt v7, v11, :cond_5

    iget v7, v8, Lk0/a;->d:I

    if-ne v7, v2, :cond_5

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    const-wide v17, 0xffffffffL

    :cond_5
    shr-long v6, v9, v13

    long-to-int v4, v6

    and-long v6, v9, v17

    long-to-int v6, v6

    invoke-static {v4, v6, v2}, Le0/o0;->f(III)Le0/i;

    move-result-object v4

    invoke-static {v4}, Le0/o0;->a(Le0/i;)Le0/d;

    move-result-object v6

    iput-object v4, v8, Lk0/a;->a:Le0/i;

    iput-object v6, v8, Lk0/a;->b:Le0/d;

    iput v2, v8, Lk0/a;->d:I

    :goto_3
    iput-wide v9, v8, Lk0/a;->c:J

    invoke-static {v9, v10}, LQ2/J;->d1(J)J

    move-result-wide v9

    iget-object v2, v8, Lk0/a;->e:Lg0/b;

    iget-object v7, v2, Lg0/b;->f:Lg0/a;

    iget-object v11, v7, Lg0/a;->a:LR0/c;

    iget-object v12, v7, Lg0/a;->b:LR0/r;

    iget-object v13, v7, Lg0/a;->c:Le0/x;

    iget-wide v14, v7, Lg0/a;->d:J

    move-object/from16 v5, p1

    iput-object v5, v7, Lg0/a;->a:LR0/c;

    iput-object v1, v7, Lg0/a;->b:LR0/r;

    iput-object v6, v7, Lg0/a;->c:Le0/x;

    iput-wide v9, v7, Lg0/a;->d:J

    invoke-virtual {v6}, Le0/d;->g()V

    sget-object v1, Le0/D;->Companion:Le0/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v18, Le0/D;->b:J

    sget-object v1, Le0/q;->Companion:Le0/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x3e

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v24}, Lg0/f;->j(Lg0/f;JJJI)V

    move-object/from16 v1, v17

    iget-object v2, v0, Lk0/G;->m:Lk0/F;

    invoke-virtual {v2, v1}, Lk0/F;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Le0/d;->a()V

    iget-object v1, v1, Lg0/b;->f:Lg0/a;

    iput-object v11, v1, Lg0/a;->a:LR0/c;

    iput-object v12, v1, Lg0/a;->b:LR0/r;

    iput-object v13, v1, Lg0/a;->c:Le0/x;

    iput-wide v14, v1, Lg0/a;->d:J

    iget-object v1, v4, Le0/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk0/G;->d:Z

    invoke-interface {v5}, Lg0/f;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lk0/G;->j:J

    :goto_4
    if-eqz p3, :cond_6

    move-object/from16 v24, p3

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F;

    if-eqz v1, :cond_7

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F;

    :goto_5
    move-object/from16 v24, v1

    goto :goto_6

    :cond_7
    iget-object v1, v0, Lk0/G;->h:Le0/r;

    goto :goto_5

    :goto_6
    iget-object v1, v8, Lk0/a;->a:Le0/i;

    if-eqz v1, :cond_8

    iget-wide v2, v8, Lk0/a;->c:J

    const-wide/16 v21, 0x0

    const/16 v26, 0x35a

    const/16 v25, 0x0

    move/from16 v23, p2

    move-object/from16 v18, v1

    move-wide/from16 v19, v2

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v26}, Lg0/f;->i0(Lg0/f;Le0/S;JJFLe0/F;II)V

    return-void

    :cond_8
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v1}, Lt0/a;->o(Ljava/lang/String;)V

    throw v16
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk0/G;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk0/G;->i:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/k;

    iget-wide v2, v2, Ld0/k;->a:J

    invoke-static {v2, v3}, Ld0/k;->e(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/k;

    iget-wide v1, v1, Ld0/k;->a:J

    invoke-static {v1, v2}, Ld0/k;->b(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
