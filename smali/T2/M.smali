.class public abstract LT2/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB2/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT2/M;->a:LB2/l;

    return-void
.end method

.method public static final a(LJ2/y;DLjava/lang/String;LA3/a;LL/m;I)V
    .locals 9

    const-string v0, "onTap"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p5

    check-cast v6, LL/q;

    const p5, -0x2fbfc480

    invoke-virtual {v6, p5}, LL/q;->X(I)LL/q;

    invoke-virtual {v6, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    invoke-virtual {v6, p1, p2}, LL/q;->c(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p5, v0

    invoke-virtual {v6, p3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p5, v0

    invoke-virtual {v6, p4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x800

    goto :goto_3

    :cond_3
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p5, v0

    and-int/lit16 v0, p5, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_5

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, LL/q;->Q()V

    move-object v2, p4

    move p4, p6

    goto :goto_5

    :cond_5
    :goto_4
    if-nez p0, :cond_6

    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object p5

    if-eqz p5, :cond_7

    new-instance v0, LT2/I;

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, LT2/I;-><init>(LJ2/y;DLjava/lang/String;LA3/a;II)V

    iput-object v0, p5, LL/E0;->d:LA3/g;

    return-void

    :cond_6
    move-object v2, p4

    move p4, p6

    new-instance p6, LT2/J;

    invoke-direct {p6, p0, p1, p2, p3}, LT2/J;-><init>(LJ2/y;DLjava/lang/String;)V

    const v0, 0x6ac8d7bc

    invoke-static {v0, p6, v6}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v5

    shr-int/lit8 p5, p5, 0x6

    and-int/lit8 p5, p5, 0x70

    const p6, 0x180006

    or-int v7, p5, p6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Le3/a;->j(ZLA3/a;LX/o;ZLA3/h;LL/m;II)V

    :goto_5
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object p5

    if-eqz p5, :cond_7

    new-instance v1, LT2/I;

    const/4 v8, 0x1

    move-wide v3, p1

    move-object v5, p3

    move v7, p4

    move-object v6, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, LT2/I;-><init>(LJ2/y;DLjava/lang/String;LA3/a;II)V

    iput-object v1, p5, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final b(DDLjava/lang/String;LA3/a;LX/l;LL/m;I)V
    .locals 12

    move-object/from16 v1, p5

    const-string v0, "onTap"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p7

    check-cast v5, LL/q;

    const v0, -0x82e559f

    invoke-virtual {v5, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v5, p0, p1}, LL/q;->c(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v5, p2, p3}, LL/q;->c(D)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v11, p4

    invoke-virtual {v5, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {v5, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_5

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, LL/q;->Q()V

    move-object/from16 v7, p6

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v2, LX/o;->Companion:LX/l;

    new-instance v6, LT2/b0;

    move-wide v7, p0

    move-wide v9, p2

    invoke-direct/range {v6 .. v11}, LT2/b0;-><init>(DDLjava/lang/String;)V

    const v3, 0x48862d9d

    invoke-static {v3, v6, v5}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v4

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    const v3, 0x180186

    or-int v6, v0, v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x38

    invoke-static/range {v0 .. v7}, Le3/a;->j(ZLA3/a;LX/o;ZLA3/h;LL/m;II)V

    move-object v7, v2

    :goto_5
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v0, LT2/a0;

    move-wide v1, p0

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LT2/a0;-><init>(DDLjava/lang/String;LA3/a;LX/l;I)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final c(Ll2/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "tier"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationLabel"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, "x"

    :cond_0
    const-string v0, "eznav-stop-"

    const-string v1, "-"

    invoke-static {v0, p0, v1, p1, v1}, LB/b0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LM2/s;)Ljava/util/ArrayList;
    .locals 14

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LM2/s;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lo3/y;->f:Lo3/y;

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM2/a;

    iget-object v3, v2, LM2/a;->d:LM2/n;

    iget-wide v4, v3, LM2/n;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_7

    iget-wide v4, v3, LM2/n;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v4, Lt2/o;->UNKNOWN:Lt2/o;

    iget-object v5, v3, LM2/n;->f:Ljava/lang/Double;

    invoke-static {v5, v4}, Lt2/b;->a(Ljava/lang/Double;Lt2/o;)Ll2/b;

    move-result-object v11

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v4, v6, v8

    if-lez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, LD3/a;->O(D)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_3

    :cond_5
    move-object v12, v0

    :goto_3
    iget v2, v2, LM2/a;->j:I

    div-int/lit8 v4, v2, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    const-string v5, "m"

    if-lez v4, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "h "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v13, v2

    goto :goto_5

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v6, LT2/h;

    iget-wide v7, v3, LM2/n;->d:D

    iget-wide v9, v3, LM2/n;->e:D

    invoke-direct/range {v6 .. v13}, LT2/h;-><init>(DDLl2/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    :goto_6
    move-object v6, v0

    :goto_7
    if-eqz v6, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    return-object v1
.end method

.method public static final e(Lorg/maplibre/android/maps/Style;LB2/l;F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "state"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eznav-puck-icon"

    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/Style;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f000000    # 0.5f

    const-string v7, "createBitmap(...)"

    const/16 v8, 0x70

    const/4 v9, 0x1

    if-nez v3, :cond_0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v11, v8

    mul-float v12, v11, v6

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v9}, Landroid/graphics/Paint;-><init>(I)V

    sget-wide v14, Ln2/H;->b:J

    invoke-static {v14, v15, v4}, Le0/D;->b(JF)J

    move-result-wide v16

    const v18, 0x3e851eb8    # 0.26f

    invoke-static/range {v16 .. v17}, Le0/o0;->x(J)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v9}, Landroid/graphics/Paint;-><init>(I)V

    move/from16 v16, v6

    const v6, 0x3e23d70a    # 0.16f

    invoke-static {v14, v15, v6}, Le0/D;->b(JF)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Le0/o0;->x(J)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v12, v12, v12, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v6, 0x3eb851ec    # 0.36f

    mul-float/2addr v6, v11

    invoke-virtual {v10, v12, v12, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v9}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static {v14, v15}, Le0/o0;->x(J)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v9}, Landroid/graphics/Paint;-><init>(I)V

    sget-wide v13, Ln2/H;->c:J

    invoke-static {v13, v14}, Le0/o0;->x(J)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v13, 0x3d3851ec    # 0.045f

    mul-float/2addr v13, v11

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v13, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    const v14, 0x3e4ccccd    # 0.2f

    mul-float/2addr v14, v11

    invoke-virtual {v13, v12, v14}, Landroid/graphics/Path;->moveTo(FF)V

    const v14, 0x3f3d70a4    # 0.74f

    mul-float/2addr v14, v11

    const v15, 0x3f428f5c    # 0.76f

    mul-float/2addr v15, v11

    invoke-virtual {v13, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    const v14, 0x3f170a3d    # 0.59f

    mul-float/2addr v14, v11

    invoke-virtual {v13, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float v11, v11, v18

    invoke-virtual {v13, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v13}, Landroid/graphics/Path;->close()V

    invoke-virtual {v10, v13, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v10, v13, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v2, v3}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    move/from16 v16, v6

    const v18, 0x3e851eb8    # 0.26f

    :goto_0
    const-string v3, "eznav-puck-icon-stale"

    invoke-virtual {v0, v3}, Lorg/maplibre/android/maps/Style;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v7, v8

    mul-float v8, v7, v16

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v9}, Landroid/graphics/Paint;-><init>(I)V

    sget-wide v11, Ln2/H;->d:J

    invoke-static {v11, v12, v4}, Le0/D;->b(JF)J

    move-result-wide v13

    invoke-static {v13, v14}, Le0/o0;->x(J)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v8, v8, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v9}, Landroid/graphics/Paint;-><init>(I)V

    const v13, 0x3f0ccccd    # 0.55f

    invoke-static {v11, v12, v13}, Le0/D;->b(JF)J

    move-result-wide v11

    invoke-static {v11, v12}, Le0/o0;->x(J)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float/2addr v4, v7

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v9}, Landroid/graphics/Paint;-><init>(I)V

    sget-wide v14, Ln2/H;->c:J

    invoke-static {v14, v15, v13}, Le0/D;->b(JF)J

    move-result-wide v12

    invoke-static {v12, v13}, Le0/o0;->x(J)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v9, 0x3d0f5c29    # 0.035f

    mul-float/2addr v9, v7

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    mul-float v9, v7, v18

    invoke-virtual {v6, v8, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v10, 0x3d4ccccd    # 0.05f

    mul-float/2addr v7, v10

    add-float v10, v9, v7

    invoke-virtual {v6, v8, v8, v10, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sub-float/2addr v9, v7

    invoke-virtual {v6, v8, v8, v9, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v3, v5}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    const-string v3, "eznav-puck-layer"

    invoke-virtual {v0, v3}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lorg/maplibre/android/location/EzPuckIndicator;->INSTANCE:Lorg/maplibre/android/location/EzPuckIndicator;

    invoke-virtual {v4, v3}, Lorg/maplibre/android/location/EzPuckIndicator;->newLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v3

    invoke-virtual {v4, v2}, Lorg/maplibre/android/location/EzPuckIndicator;->bearingImage(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v5

    move/from16 v6, p2

    invoke-virtual {v4, v6}, Lorg/maplibre/android/location/EzPuckIndicator;->bearingImageSize(F)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v4

    const-string v6, "none"

    invoke-static {v6}, Lorg/maplibre/android/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v6

    filled-new-array {v5, v4, v6}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    invoke-static {v0, v3}, LT2/V;->b(Lorg/maplibre/android/maps/Style;Lorg/maplibre/android/style/layers/Layer;)V

    const/4 v0, 0x0

    iput-object v0, v1, LB2/l;->g:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LB2/l;->h:Ljava/lang/Object;

    iput-object v2, v1, LB2/l;->i:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final f(D)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x408f180000000000L    # 995.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const/16 v0, 0xa

    int-to-long v0, v0

    mul-long/2addr p0, v0

    long-to-int p0, p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " m"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f km"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(D)Ljava/lang/String;
    .locals 2

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, LD3/a;->O(D)I

    move-result p0

    div-int/lit8 p1, p0, 0x3c

    rem-int/lit8 p0, p0, 0x3c

    const-string v0, " min"

    if-lez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " h "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ll2/i;Ll2/i;)F
    .locals 10

    const-string v0, "a"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Ll2/i;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iget-wide v2, p1, Ll2/i;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    iget-wide v4, p1, Ll2/i;->b:D

    iget-wide p0, p0, Ll2/i;->b:D

    sub-double/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v2

    sub-double/2addr v8, p0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr p0, v0

    rem-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public static final i(FFF)F
    .locals 2

    sub-float/2addr p1, p0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    :cond_0
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    add-float/2addr p1, v0

    :cond_1
    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    return p1
.end method

.method public static final j(Ljava/lang/String;FLA3/e;)Lk0/g;
    .locals 11

    new-instance v0, Lk0/e;

    const/16 v1, 0x18

    int-to-float v2, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const-wide/16 v6, 0x0

    const/16 v10, 0xe0

    move v3, v2

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lk0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_0

    new-instance v2, Le0/w0;

    sget-object p0, Le0/D;->Companion:Le0/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p0, Le0/D;->b:J

    invoke-direct {v2, p0, p1}, Le0/w0;-><init>(J)V

    sget p0, Lk0/I;->a:I

    new-instance p0, Lk0/h;

    invoke-direct {p0}, Lk0/h;-><init>()V

    invoke-interface {p2, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lk0/h;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lk0/e;->b(Lk0/e;Ljava/util/ArrayList;Le0/w0;Le0/w0;FII)V

    goto :goto_0

    :cond_0
    sget p0, Lk0/I;->a:I

    sget-object v9, Lo3/y;->f:Lo3/y;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, ""

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, p1

    invoke-virtual/range {v0 .. v9}, Lk0/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    new-instance v2, Le0/w0;

    sget-object p0, Le0/D;->Companion:Le0/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p0, Le0/D;->b:J

    invoke-direct {v2, p0, p1}, Le0/w0;-><init>(J)V

    new-instance p0, Lk0/h;

    invoke-direct {p0}, Lk0/h;-><init>()V

    invoke-interface {p2, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lk0/h;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lk0/e;->b(Lk0/e;Ljava/util/ArrayList;Le0/w0;Le0/w0;FII)V

    invoke-virtual {v0}, Lk0/e;->d()V

    :goto_0
    invoke-virtual {v0}, Lk0/e;->c()Lk0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;)LT2/Q;
    .locals 3

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    new-instance p0, LT2/Q;

    new-instance p1, LT2/T;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p5

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_0
    const/4 p7, 0x0

    move-wide v1, p5

    move-wide p4, p3

    move-wide p2, v1

    move p6, v0

    invoke-direct/range {p1 .. p7}, LT2/T;-><init>(DDFLjava/lang/Double;)V

    sget-object p2, LT2/S;->RAW_OFF_ROUTE:LT2/S;

    invoke-direct {p0, p1, p2}, LT2/Q;-><init>(LT2/T;LT2/S;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    new-instance p3, LT2/Q;

    new-instance p4, LT2/T;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p7

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_2
    move p9, v0

    const/4 p10, 0x0

    invoke-direct/range {p4 .. p10}, LT2/T;-><init>(DDFLjava/lang/Double;)V

    sget-object p0, LT2/S;->TRACK:LT2/S;

    invoke-direct {p3, p4, p0}, LT2/Q;-><init>(LT2/T;LT2/S;)V

    return-object p3

    :cond_3
    if-eqz p6, :cond_5

    if-eqz p7, :cond_5

    new-instance p0, LT2/Q;

    new-instance p1, LT2/T;

    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p4

    if-eqz p8, :cond_4

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_4
    move p6, v0

    const/4 p7, 0x0

    invoke-direct/range {p1 .. p7}, LT2/T;-><init>(DDFLjava/lang/Double;)V

    sget-object p2, LT2/S;->IDLE:LT2/S;

    invoke-direct {p0, p1, p2}, LT2/Q;-><init>(LT2/T;LT2/S;)V

    return-object p0

    :cond_5
    if-eqz p9, :cond_6

    if-eqz p10, :cond_6

    new-instance p0, LT2/Q;

    new-instance p1, LT2/T;

    invoke-virtual {p9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p4

    const/4 p7, 0x0

    const/4 p6, 0x0

    invoke-direct/range {p1 .. p7}, LT2/T;-><init>(DDFLjava/lang/Double;)V

    sget-object p2, LT2/S;->REMEMBERED:LT2/S;

    invoke-direct {p0, p1, p2}, LT2/Q;-><init>(LT2/T;LT2/S;)V

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lorg/maplibre/android/maps/MapLibreMap;DDFZLB2/l;ZI)V
    .locals 2

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    sget-object p7, LT2/M;->a:LB2/l;

    :cond_0
    and-int/lit8 p9, p9, 0x40

    const/4 v0, 0x0

    if-eqz p9, :cond_1

    move p8, v0

    :cond_1
    const-string p9, "map"

    invoke-static {p0, p9}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "state"

    invoke-static {p7, p9}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p9, p7, LB2/l;->f:Ljava/lang/Object;

    check-cast p9, Lorg/maplibre/android/maps/Style;

    if-eq p0, p9, :cond_3

    iput-object p0, p7, LB2/l;->f:Ljava/lang/Object;

    const/4 p9, 0x0

    iput-object p9, p7, LB2/l;->g:Ljava/lang/Object;

    iput-object p9, p7, LB2/l;->h:Ljava/lang/Object;

    iput-object p9, p7, LB2/l;->i:Ljava/lang/Object;

    :cond_3
    const-string p9, "eznav-puck-layer"

    invoke-virtual {p0, p9}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v1

    if-nez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, p7, v1}, LT2/M;->e(Lorg/maplibre/android/maps/Style;LB2/l;F)V

    invoke-virtual {p0, p9}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p6, :cond_5

    sget-object p9, Lorg/maplibre/android/location/EzPuckIndicator;->INSTANCE:Lorg/maplibre/android/location/EzPuckIndicator;

    invoke-virtual {p9, p1, p2, p3, p4}, Lorg/maplibre/android/location/EzPuckIndicator;->location(DD)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p7, LB2/l;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p5, p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lorg/maplibre/android/location/EzPuckIndicator;->INSTANCE:Lorg/maplibre/android/location/EzPuckIndicator;

    float-to-double p2, p5

    invoke-virtual {p1, p2, p3}, Lorg/maplibre/android/location/EzPuckIndicator;->bearing(D)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p7, LB2/l;->h:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz p6, :cond_7

    const-string p1, "visible"

    goto :goto_2

    :cond_7
    const-string p1, "none"

    :goto_2
    invoke-static {p1}, Lorg/maplibre/android/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p8, :cond_9

    const-string p1, "eznav-puck-icon-stale"

    goto :goto_3

    :cond_9
    const-string p1, "eznav-puck-icon"

    :goto_3
    iget-object p2, p7, LB2/l;->i:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lorg/maplibre/android/location/EzPuckIndicator;->INSTANCE:Lorg/maplibre/android/location/EzPuckIndicator;

    invoke-virtual {p2, p1}, Lorg/maplibre/android/location/EzPuckIndicator;->bearingImage(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    new-array p2, v0, [Lorg/maplibre/android/style/layers/PropertyValue;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/maplibre/android/style/layers/PropertyValue;

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/maplibre/android/style/layers/PropertyValue;

    invoke-virtual {v1, p0}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    :cond_b
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p7, LB2/l;->g:Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p7, LB2/l;->h:Ljava/lang/Object;

    iput-object p1, p7, LB2/l;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final m(LJ2/x;D)Ll2/i;
    .locals 13

    const-string v0, "route"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ2/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll2/i;

    return-object p0

    :cond_1
    iget-object p0, p0, LJ2/x;->d:[D

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-gez v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll2/i;

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2, v1}, LT2/M;->r([DDI)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/i;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/i;

    aget-wide v3, p0, v3

    aget-wide v5, p0, v1

    sub-double/2addr v3, v5

    const-wide/16 v7, 0x0

    cmpg-double p0, v3, v7

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_3
    sub-double/2addr p1, v5

    div-double v5, p1, v3

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v5 .. v10}, La/a;->r(DDD)D

    move-result-wide v7

    :goto_0
    new-instance p0, Ll2/i;

    iget-wide p1, v2, Ll2/i;->a:D

    iget-wide v3, v0, Ll2/i;->a:D

    sub-double/2addr v3, p1

    mul-double/2addr v3, v7

    add-double/2addr v3, p1

    iget-wide p1, v0, Ll2/i;->b:D

    iget-wide v0, v2, Ll2/i;->b:D

    sub-double/2addr p1, v0

    const-wide v5, 0x4066800000000000L    # 180.0

    cmpl-double v2, p1, v5

    const-wide v9, -0x3f99800000000000L    # -180.0

    const-wide v11, 0x4076800000000000L    # 360.0

    if-lez v2, :cond_4

    sub-double/2addr p1, v11

    goto :goto_1

    :cond_4
    cmpg-double v2, p1, v9

    if-gez v2, :cond_5

    add-double/2addr p1, v11

    :cond_5
    :goto_1
    mul-double/2addr p1, v7

    add-double/2addr p1, v0

    cmpl-double v0, p1, v5

    if-lez v0, :cond_6

    sub-double/2addr p1, v11

    goto :goto_2

    :cond_6
    cmpg-double v0, p1, v9

    if-gez v0, :cond_7

    add-double/2addr p1, v11

    :cond_7
    :goto_2
    invoke-direct {p0, v3, v4, p1, p2}, Ll2/i;-><init>(DD)V

    return-object p0
.end method

.method public static final n(LJ2/x;LM2/s;)Ljava/util/List;
    .locals 12

    if-nez p1, :cond_0

    sget-object p0, Lo3/y;->f:Lo3/y;

    return-object p0

    :cond_0
    iget-object v0, p0, LJ2/x;->d:[D

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-wide v3, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_2

    sget-object p0, Lo3/y;->f:Lo3/y;

    return-object p0

    :cond_2
    sget-object v0, LT2/X;->Companion:LT2/W;

    monitor-enter v0

    :try_start_0
    sget-object v1, LT2/X;->d:LT2/X;

    if-eqz v1, :cond_3

    sget-object v3, LT2/X;->c:LJ2/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, p0, :cond_3

    monitor-exit v0

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {p0}, LT2/W;->a(LJ2/x;)LT2/X;

    move-result-object v1

    sput-object p0, LT2/X;->c:LJ2/x;

    sput-object v1, LT2/X;->d:LT2/X;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_1
    iget-object v0, p1, LM2/s;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LM2/E;

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, LJ2/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-eq v4, v5, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ2/v;

    iget-object v6, p0, LJ2/x;->d:[D

    array-length v7, v6

    iget v8, v5, LJ2/v;->c:I

    if-ltz v8, :cond_8

    if-ge v8, v7, :cond_8

    array-length v6, v6

    iget v5, v5, LJ2/v;->d:I

    if-ltz v5, :cond_8

    if-ge v5, v6, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lo3/y;->f:Lo3/y;

    return-object p0

    :cond_9
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_b

    check-cast v7, LM2/E;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_a

    iget-object v9, p0, LJ2/x;->d:[D

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ2/v;

    iget v6, v6, LJ2/v;->c:I

    aget-wide v10, v9, v6

    goto :goto_6

    :cond_a
    iget-object v6, p0, LJ2/x;->d:[D

    invoke-static {v0}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ2/v;

    iget v9, v9, LJ2/v;->d:I

    aget-wide v10, v6, v9

    :goto_6
    new-instance v6, LT2/Z;

    invoke-virtual {v1, v10, v11}, LT2/X;->a(D)F

    move-result v9

    iget v7, v7, LM2/E;->b:I

    invoke-direct {v6, v9, v7}, LT2/Z;-><init>(FI)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_5

    :cond_b
    invoke-static {}, Lo3/r;->s0()V

    throw v2

    :cond_c
    iget-object p1, p1, LM2/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM2/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v6, v2, LM2/a;->a:I

    if-ltz v6, :cond_d

    if-ge v6, v3, :cond_d

    iget-object v3, p0, LJ2/x;->d:[D

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ2/v;

    iget v6, v6, LJ2/v;->c:I

    aget-wide v6, v3, v6

    iget-wide v8, v2, LM2/a;->e:D

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    add-double/2addr v8, v6

    invoke-virtual {v1, v8, v9}, LT2/X;->a(D)F

    move-result v3

    new-instance v6, LT2/Z;

    iget v7, v2, LM2/a;->f:I

    invoke-direct {v6, v3, v7}, LT2/Z;-><init>(FI)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LT2/Z;

    const v7, 0x3ac49ba6    # 0.0015f

    add-float/2addr v3, v7

    iget v2, v2, LM2/a;->g:I

    invoke-direct {v6, v3, v2}, LT2/Z;-><init>(FI)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v4, p1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT2/Z;

    new-instance v1, LT2/Z;

    iget v2, v0, LT2/Z;->a:F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, La/a;->s(FFF)F

    move-result v2

    iget v0, v0, LT2/Z;->b:I

    const/16 v3, 0x64

    invoke-static {v0, v5, v3}, La/a;->t(III)I

    move-result v0

    invoke-direct {v1, v2, v0}, LT2/Z;-><init>(FI)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    new-instance p1, LT2/Y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT2/Z;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget v1, v0, LT2/Z;->a:F

    invoke-static {p1}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT2/Z;

    iget v2, v2, LT2/Z;->a:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_10

    :cond_11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    return-object p1

    :cond_13
    :goto_a
    sget-object p0, Lo3/y;->f:Lo3/y;

    return-object p0

    :goto_b
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_b

    :cond_14
    sget-object p0, Lo3/y;->f:Lo3/y;

    return-object p0
.end method

.method public static o(LJ2/x;D)F
    .locals 10

    const-string v0, "route"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ2/x;->d:[D

    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_5

    iget-object v1, p0, LJ2/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    invoke-static {v0}, Lo3/p;->r0([D)D

    move-result-wide v8

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, La/a;->r(DDD)D

    move-result-wide p1

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    sub-double v5, p1, v3

    invoke-static {p0, v5, v6}, LT2/M;->m(LJ2/x;D)Ll2/i;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    add-double/2addr v3, p1

    invoke-static {p0, v3, v4}, LT2/M;->m(LJ2/x;D)Ll2/i;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, p0}, Le3/a;->V(Ll2/i;Ll2/i;)D

    move-result-wide v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v3, v6

    if-gez v3, :cond_4

    array-length p0, v0

    sub-int/2addr p0, v2

    if-ltz p0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, p1, p2, p0}, LT2/M;->r([DDI)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2/i;

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll2/i;

    invoke-static {p1, p0}, LT2/M;->h(Ll2/i;Ll2/i;)F

    move-result p0

    return p0

    :cond_4
    invoke-static {v5, p0}, LT2/M;->h(Ll2/i;Ll2/i;)F

    move-result p0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(LB2/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT2/g0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "eznav-saved-pin-favourite"

    return-object p0

    :cond_0
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string p0, "eznav-saved-pin-office"

    return-object p0

    :cond_2
    const-string p0, "eznav-saved-pin-home"

    return-object p0
.end method

.method public static final q(Ljava/util/List;)LT2/K;
    .locals 25

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p0 .. p0}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/i;

    iget-wide v0, v0, Ll2/i;->a:D

    invoke-static/range {p0 .. p0}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/i;

    iget-wide v2, v2, Ll2/i;->a:D

    invoke-static/range {p0 .. p0}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll2/i;

    iget-wide v4, v4, Ll2/i;->b:D

    invoke-static/range {p0 .. p0}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2/i;

    iget-wide v6, v6, Ll2/i;->b:D

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll2/i;

    iget-wide v10, v9, Ll2/i;->a:D

    cmpg-double v12, v10, v0

    if-gez v12, :cond_2

    move-wide v0, v10

    :cond_2
    cmpl-double v12, v10, v2

    if-lez v12, :cond_3

    move-wide v2, v10

    :cond_3
    iget-wide v9, v9, Ll2/i;->b:D

    cmpg-double v11, v9, v4

    if-gez v11, :cond_4

    move-wide v4, v9

    :cond_4
    cmpl-double v11, v9, v6

    if-lez v11, :cond_1

    move-wide v6, v9

    goto :goto_0

    :cond_5
    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    sub-double/2addr v0, v8

    add-double/2addr v2, v8

    sub-double/2addr v4, v8

    add-double/2addr v6, v8

    sub-double v8, v2, v0

    const-wide v10, 0x3fa999999999999aL    # 0.05

    cmpg-double v8, v8, v10

    const/4 v9, 0x2

    const-wide v12, 0x3f9999999999999aL    # 0.025

    if-gez v8, :cond_6

    add-double/2addr v2, v0

    int-to-double v0, v9

    div-double/2addr v2, v0

    sub-double v0, v2, v12

    add-double/2addr v2, v12

    :cond_6
    move-wide v14, v0

    sub-double v0, v6, v4

    cmpg-double v0, v0, v10

    if-gez v0, :cond_7

    add-double/2addr v6, v4

    int-to-double v0, v9

    div-double/2addr v6, v0

    sub-double v4, v6, v12

    add-double/2addr v6, v12

    :cond_7
    move-wide v8, v4

    new-instance v0, LT2/K;

    const-wide v16, 0x401f99999999999aL    # 7.9

    const-wide v18, 0x402f666666666666L    # 15.7

    invoke-static/range {v14 .. v19}, La/a;->r(DDD)D

    move-result-wide v4

    const-wide v10, 0x405939999999999aL    # 100.9

    const-wide v12, 0x405b266666666666L    # 108.6

    invoke-static/range {v8 .. v13}, La/a;->r(DDD)D

    move-result-wide v8

    const-wide v18, 0x401f99999999999aL    # 7.9

    const-wide v20, 0x402f666666666666L    # 15.7

    move-wide/from16 v16, v2

    invoke-static/range {v16 .. v21}, La/a;->r(DDD)D

    move-result-wide v1

    const-wide v18, 0x405939999999999aL    # 100.9

    const-wide v20, 0x405b266666666666L    # 108.6

    move-wide/from16 v16, v6

    invoke-static/range {v16 .. v21}, La/a;->r(DDD)D

    move-result-wide v23

    move-object/from16 v16, v0

    move-wide/from16 v21, v1

    move-wide/from16 v17, v4

    move-wide/from16 v19, v8

    invoke-direct/range {v16 .. v24}, LT2/K;-><init>(DDDD)V

    return-object v16
.end method

.method public static final r([DDI)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, v0, p3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    cmpg-double v2, v2, p1

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method
