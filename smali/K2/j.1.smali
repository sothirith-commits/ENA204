.class public final synthetic LK2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX3/D;"
    }
.end annotation

.annotation runtime Ln3/c;
.end annotation


# static fields
.field public static final a:LK2/j;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LK2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/j;->a:LK2/j;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.engine.hud.HudCameraSpec"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "door"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "leftCameraId"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "rightCameraId"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "mirrorImage"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "previewWidth"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "previewHeight"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "maxFps"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "openTimeoutMs"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LK2/j;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 19

    sget-object v0, LK2/j;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    sget-object v2, Lcom/eznav/engine/hud/a;->i:[Ln3/f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v9, v4

    move v13, v9

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move-object v10, v5

    move-object v11, v10

    move-object v12, v11

    move-wide/from16 v17, v6

    move v5, v3

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v6}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v6, 0x7

    invoke-interface {v1, v0, v6}, LW3/b;->v(LV3/g;I)J

    move-result-wide v17

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x6

    invoke-interface {v1, v0, v6}, LW3/b;->u(LV3/g;I)I

    move-result v16

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x5

    invoke-interface {v1, v0, v6}, LW3/b;->u(LV3/g;I)I

    move-result v15

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x4

    invoke-interface {v1, v0, v6}, LW3/b;->u(LV3/g;I)I

    move-result v14

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x3

    invoke-interface {v1, v0, v6}, LW3/b;->p(LV3/g;I)Z

    move-result v13

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x2

    invoke-interface {v1, v0, v6}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, v0, v3}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_7
    aget-object v6, v2, v4

    invoke-interface {v6}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v4, v6, v10}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/eznav/engine/hud/HudCameraDoor;

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_8
    move v5, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v8, Lcom/eznav/engine/hud/a;

    invoke-direct/range {v8 .. v18}, Lcom/eznav/engine/hud/a;-><init>(ILcom/eznav/engine/hud/HudCameraDoor;Ljava/lang/String;Ljava/lang/String;ZIIIJ)V

    return-object v8

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()[Lkotlinx/serialization/a;
    .locals 3

    sget-object v0, Lcom/eznav/engine/hud/a;->i:[Ln3/f;

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlinx/serialization/a;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, LX3/o0;->a:LX3/o0;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, LX3/g;->a:LX3/g;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sget-object v0, LX3/K;->a:LX3/K;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sget-object v0, LX3/P;->a:LX3/P;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/eznav/engine/hud/a;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK2/j;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    sget-object v1, Lcom/eznav/engine/hud/a;->i:[Ln3/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    iget-object v3, p2, Lcom/eznav/engine/hud/a;->a:Lcom/eznav/engine/hud/HudCameraDoor;

    invoke-virtual {p1, v0, v2, v1, v3}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/eznav/engine/hud/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p2, Lcom/eznav/engine/hud/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-boolean v2, p2, Lcom/eznav/engine/hud/a;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->c(LV3/g;IZ)V

    :cond_1
    const/4 v1, 0x4

    iget v2, p2, Lcom/eznav/engine/hud/a;->e:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v1, 0x5

    iget v2, p2, Lcom/eznav/engine/hud/a;->f:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v1, 0x6

    iget v2, p2, Lcom/eznav/engine/hud/a;->g:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-wide v2, p2, Lcom/eznav/engine/hud/a;->h:J

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x7d0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_3

    :goto_1
    const/4 p2, 0x7

    invoke-virtual {p1, v0, p2, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LK2/j;->descriptor:LV3/g;

    return-object v0
.end method
