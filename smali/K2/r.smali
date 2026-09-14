.class public final synthetic LK2/r;
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
.field public static final a:LK2/r;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LK2/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/r;->a:LK2/r;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.engine.hud.HudDrawSpec"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "surfaceWidth"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "surfaceHeight"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "visibleLeft"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "visibleTop"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "visibleRight"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "visibleBottom"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "swappedLeft"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "puckScale"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "maxFps"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LK2/r;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 17

    sget-object v0, LK2/r;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v14, v4

    move v15, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v5, v2

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v6}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, LX3/K;->a:LX3/K;

    const/16 v3, 0x8

    invoke-interface {v1, v0, v3, v6, v4}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x7

    invoke-interface {v1, v0, v3}, LW3/b;->s(LV3/g;I)F

    move-result v15

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_2
    sget-object v3, LX3/K;->a:LX3/K;

    const/4 v6, 0x6

    invoke-interface {v1, v0, v6, v3, v14}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x5

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v13

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x4

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v12

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x3

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x2

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_7
    invoke-interface {v1, v0, v2}, LW3/b;->u(LV3/g;I)I

    move-result v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x0

    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v6, LK2/s;

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v16}, LK2/s;-><init>(IIIIIIILjava/lang/Integer;FLjava/lang/Integer;)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
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
    .locals 5

    sget-object v0, LX3/K;->a:LX3/K;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [Lkotlinx/serialization/a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sget-object v0, LX3/C;->a:LX3/C;

    const/4 v1, 0x7

    aput-object v0, v3, v1

    const/16 v0, 0x8

    aput-object v2, v3, v0

    return-object v3
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LK2/s;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK2/r;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p2, LK2/s;->a:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v1, 0x1

    iget v2, p2, LK2/s;->b:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v1, 0x2

    iget v2, p2, LK2/s;->c:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v1, 0x3

    iget v2, p2, LK2/s;->d:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v1, 0x4

    iget v2, p2, LK2/s;->e:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v1, 0x5

    iget v2, p2, LK2/s;->f:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LK2/s;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object v1, LX3/K;->a:LX3/K;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x7

    iget v2, p2, LK2/s;->h:F

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->j(LV3/g;IF)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, LK2/s;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    sget-object v1, LX3/K;->a:LX3/K;

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LK2/r;->descriptor:LV3/g;

    return-object v0
.end method
