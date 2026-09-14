.class public final synthetic Lu2/T;
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
.field public static final a:Lu2/T;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu2/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/T;->a:Lu2/T;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.dashboard.LiveDoc"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "schemaVersion"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "at"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "socPercent"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "rangeKm"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "odometerKm"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "charging"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "tyrePressuresKpa"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "appRunning"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "position"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lu2/T;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 20

    sget-object v0, Lu2/T;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    sget-object v2, Lu2/U;->j:[Ln3/f;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v13, v5

    move-object v14, v13

    move-object v15, v14

    move-wide v11, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move v7, v3

    move-object v6, v15

    :goto_0
    if-eqz v7, :cond_0

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v8}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v8, Lu2/W;->a:Lu2/W;

    const/16 v4, 0x8

    invoke-interface {v1, v0, v4, v8, v6}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lu2/X;

    or-int/lit16 v9, v9, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x7

    invoke-interface {v1, v0, v4}, LW3/b;->p(LV3/g;I)Z

    move-result v18

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x6

    aget-object v8, v2, v4

    invoke-interface {v8}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v4, v8, v5}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x5

    invoke-interface {v1, v0, v4}, LW3/b;->p(LV3/g;I)Z

    move-result v16

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_4
    sget-object v4, LX3/K;->a:LX3/K;

    const/4 v8, 0x4

    invoke-interface {v1, v0, v8, v4, v15}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Integer;

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v4, LX3/K;->a:LX3/K;

    const/4 v8, 0x3

    invoke-interface {v1, v0, v8, v4, v14}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/Integer;

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_6
    sget-object v4, LX3/K;->a:LX3/K;

    const/4 v8, 0x2

    invoke-interface {v1, v0, v8, v4, v13}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/Integer;

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_7
    invoke-interface {v1, v0, v3}, LW3/b;->v(LV3/g;I)J

    move-result-wide v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LW3/b;->u(LV3/g;I)I

    move-result v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x0

    move v7, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v8, Lu2/U;

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    invoke-direct/range {v8 .. v19}, Lu2/U;-><init>(IIJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/util/List;ZLu2/X;)V

    return-object v8

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
    .locals 9

    const/4 v0, 0x6

    sget-object v1, Lu2/U;->j:[Ln3/f;

    sget-object v2, LX3/K;->a:LX3/K;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v5

    aget-object v1, v1, v0

    invoke-interface {v1}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

    sget-object v6, Lu2/W;->a:Lu2/W;

    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v6

    const/16 v7, 0x9

    new-array v7, v7, [Lkotlinx/serialization/a;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    sget-object v2, LX3/P;->a:LX3/P;

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v2, 0x2

    aput-object v3, v7, v2

    const/4 v2, 0x3

    aput-object v4, v7, v2

    const/4 v2, 0x4

    aput-object v5, v7, v2

    sget-object v2, LX3/g;->a:LX3/g;

    const/4 v3, 0x5

    aput-object v2, v7, v3

    aput-object v1, v7, v0

    const/4 v0, 0x7

    aput-object v2, v7, v0

    const/16 v0, 0x8

    aput-object v6, v7, v0

    return-object v7
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lu2/U;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu2/T;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    sget-object v1, Lu2/U;->Companion:Lcom/eznav/data/dashboard/LiveDoc$Companion;

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget v2, p2, Lu2/U;->a:I

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v2, v3, :cond_1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    :cond_1
    iget-wide v1, p2, Lu2/U;->b:J

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->p(LV3/g;IJ)V

    sget-object v1, LX3/K;->a:LX3/K;

    iget-object v2, p2, Lu2/U;->c:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v4, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    iget-object v2, p2, Lu2/U;->d:Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v4, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    iget-object v2, p2, Lu2/U;->e:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v4, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget-boolean v2, p2, Lu2/U;->f:Z

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->c(LV3/g;IZ)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lu2/U;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object v1, Lu2/U;->j:[Ln3/f;

    const/4 v4, 0x6

    aget-object v1, v1, v4

    invoke-interface {v1}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v4, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-boolean v2, p2, Lu2/U;->h:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eq v2, v3, :cond_5

    :goto_2
    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->c(LV3/g;IZ)V

    :cond_5
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, Lu2/U;->i:Lu2/X;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    :goto_3
    sget-object v1, Lu2/W;->a:Lu2/W;

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lu2/T;->descriptor:LV3/g;

    return-object v0
.end method
