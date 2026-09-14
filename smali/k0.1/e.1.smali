.class public final Lk0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lk0/d;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    sget-object v1, Le0/D;->Companion:Le0/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Le0/D;->g:J

    goto :goto_0

    :cond_1
    move-wide/from16 v1, p6

    :goto_0
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_2

    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    move/from16 v3, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move/from16 v0, p9

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/e;->a:Ljava/lang/String;

    iput p2, p0, Lk0/e;->b:F

    iput p3, p0, Lk0/e;->c:F

    iput p4, p0, Lk0/e;->d:F

    move/from16 p1, p5

    iput p1, p0, Lk0/e;->e:F

    iput-wide v1, p0, Lk0/e;->f:J

    iput v3, p0, Lk0/e;->g:I

    iput-boolean v0, p0, Lk0/e;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk0/e;->i:Ljava/util/ArrayList;

    new-instance v0, Lk0/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3ff

    invoke-direct/range {v0 .. v10}, Lk0/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v0, p0, Lk0/e;->j:Lk0/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lk0/e;Ljava/util/ArrayList;Le0/w0;Le0/w0;FII)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lk0/e;->k:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lk0/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/d;

    iget-object v0, v0, Lk0/d;->j:Ljava/util/ArrayList;

    new-instance v1, Lk0/L;

    const-string v2, ""

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v1 .. v15}, Lk0/L;-><init>(Ljava/lang/String;Ljava/util/List;ILe0/v;FLe0/v;FFIIFFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FFFFFFFLjava/util/List;)V
    .locals 12

    iget-boolean v0, p0, Lk0/e;->k:Z

    if-nez v0, :cond_0

    new-instance v1, Lk0/d;

    const/16 v11, 0x200

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lk0/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iget-object p1, p0, Lk0/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lk0/g;
    .locals 14

    iget-boolean v0, p0, Lk0/e;->k:Z

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lk0/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lk0/e;->d()V

    goto :goto_0

    :cond_0
    new-instance v2, Lk0/g;

    iget-object v0, p0, Lk0/e;->j:Lk0/d;

    new-instance v3, Lk0/H;

    iget-object v4, v0, Lk0/d;->a:Ljava/lang/String;

    iget v5, v0, Lk0/d;->b:F

    iget v6, v0, Lk0/d;->c:F

    iget v7, v0, Lk0/d;->d:F

    iget v8, v0, Lk0/d;->e:F

    iget v9, v0, Lk0/d;->f:F

    iget v10, v0, Lk0/d;->g:F

    iget v11, v0, Lk0/d;->h:F

    iget-object v12, v0, Lk0/d;->i:Ljava/util/List;

    iget-object v13, v0, Lk0/d;->j:Ljava/util/ArrayList;

    invoke-direct/range {v3 .. v13}, Lk0/H;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    iget v11, p0, Lk0/e;->g:I

    iget-boolean v12, p0, Lk0/e;->h:Z

    move-object v8, v3

    iget-object v3, p0, Lk0/e;->a:Ljava/lang/String;

    iget v4, p0, Lk0/e;->b:F

    iget v5, p0, Lk0/e;->c:F

    iget v6, p0, Lk0/e;->d:F

    iget v7, p0, Lk0/e;->e:F

    iget-wide v9, p0, Lk0/e;->f:J

    invoke-direct/range {v2 .. v12}, Lk0/g;-><init>(Ljava/lang/String;FFFFLk0/H;JIZ)V

    iput-boolean v1, p0, Lk0/e;->k:Z

    return-object v2

    :cond_1
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()V
    .locals 13

    iget-boolean v0, p0, Lk0/e;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk0/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/d;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/d;

    iget-object v0, v0, Lk0/d;->j:Ljava/util/ArrayList;

    new-instance v2, Lk0/H;

    iget-object v3, v1, Lk0/d;->a:Ljava/lang/String;

    iget v4, v1, Lk0/d;->b:F

    iget v5, v1, Lk0/d;->c:F

    iget v6, v1, Lk0/d;->d:F

    iget v7, v1, Lk0/d;->e:F

    iget v8, v1, Lk0/d;->f:F

    iget v9, v1, Lk0/d;->g:F

    iget v10, v1, Lk0/d;->h:F

    iget-object v11, v1, Lk0/d;->i:Ljava/util/List;

    iget-object v12, v1, Lk0/d;->j:Ljava/util/ArrayList;

    invoke-direct/range {v2 .. v12}, Lk0/H;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
