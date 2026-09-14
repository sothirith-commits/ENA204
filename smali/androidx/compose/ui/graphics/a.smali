.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX/o;LA3/e;)LX/o;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(LA3/e;)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static b(LX/o;FFFFFLe0/u0;ZI)LX/o;
    .locals 17

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    sget-object v1, Le0/E0;->Companion:Le0/D0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Le0/E0;->b:J

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    sget-object v1, Le0/o0;->a:Lb4/r;

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p6

    :goto_5
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v12, v0

    goto :goto_6

    :cond_6
    move/from16 v12, p7

    :goto_6
    sget-wide v13, Le0/P;->a:J

    sget-object v0, Le0/K;->Companion:Le0/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-wide v15, v13

    invoke-direct/range {v3 .. v16}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFJLe0/u0;ZJJ)V

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    return-object v0
.end method
