.class public final synthetic Lu2/z0;
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
.field public static final a:Lu2/z0;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu2/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/z0;->a:Lu2/z0;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.dashboard.ReportDoc"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "schemaVersion"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "platformId"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "carLabel"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "packKwh"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "efficiency"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "spending"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "charges"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "trips"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "maintenance"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "carPictureId"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lu2/z0;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 17

    sget-object v0, Lu2/z0;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    const/4 v4, 0x0

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v3}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, LX3/K;->a:LX3/K;

    const/16 v2, 0x9

    invoke-interface {v1, v0, v2, v3, v4}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    or-int/lit16 v6, v6, 0x200

    goto :goto_0

    :pswitch_1
    sget-object v2, Lu2/g0;->a:Lu2/g0;

    const/16 v3, 0x8

    invoke-interface {v1, v0, v3, v2, v15}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lu2/h0;

    or-int/lit16 v6, v6, 0x100

    goto :goto_0

    :pswitch_2
    sget-object v2, Lu2/N0;->a:Lu2/N0;

    const/4 v3, 0x7

    invoke-interface {v1, v0, v3, v2, v14}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lu2/O0;

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_3
    sget-object v2, Lu2/c;->a:Lu2/c;

    const/4 v3, 0x6

    invoke-interface {v1, v0, v3, v2, v13}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lu2/d;

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_4
    sget-object v2, Lu2/C0;->a:Lu2/C0;

    const/4 v3, 0x5

    invoke-interface {v1, v0, v3, v2, v12}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lu2/D0;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_5
    sget-object v2, Lu2/O;->a:Lu2/O;

    const/4 v3, 0x4

    invoke-interface {v1, v0, v3, v2, v11}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lu2/P;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_6
    sget-object v2, LX3/u;->a:LX3/u;

    const/4 v3, 0x3

    invoke-interface {v1, v0, v3, v2, v10}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Double;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LW3/b;->u(LV3/g;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :pswitch_a
    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v5, Lu2/A0;

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v16}, Lu2/A0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lu2/P;Lu2/D0;Lu2/d;Lu2/O0;Lu2/h0;Ljava/lang/Integer;)V

    return-object v5

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
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
    .locals 6

    sget-object v0, LX3/K;->a:LX3/K;

    sget-object v1, LX3/u;->a:LX3/u;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

    sget-object v2, Lu2/g0;->a:Lu2/g0;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v2

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    const/16 v4, 0xa

    new-array v4, v4, [Lkotlinx/serialization/a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    sget-object v0, LX3/o0;->a:LX3/o0;

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v0, 0x3

    aput-object v1, v4, v0

    sget-object v0, Lu2/O;->a:Lu2/O;

    const/4 v1, 0x4

    aput-object v0, v4, v1

    sget-object v0, Lu2/C0;->a:Lu2/C0;

    const/4 v1, 0x5

    aput-object v0, v4, v1

    sget-object v0, Lu2/c;->a:Lu2/c;

    const/4 v1, 0x6

    aput-object v0, v4, v1

    sget-object v0, Lu2/N0;->a:Lu2/N0;

    const/4 v1, 0x7

    aput-object v0, v4, v1

    const/16 v0, 0x8

    aput-object v2, v4, v0

    const/16 v0, 0x9

    aput-object v3, v4, v0

    return-object v4
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lu2/A0;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu2/z0;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget v2, p2, Lu2/A0;->a:I

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v2, v3, :cond_1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    :cond_1
    iget-object v1, p2, Lu2/A0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v1}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p2, Lu2/A0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    sget-object v1, LX3/u;->a:LX3/u;

    iget-object v2, p2, Lu2/A0;->d:Ljava/lang/Double;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    sget-object v1, Lu2/O;->a:Lu2/O;

    iget-object v2, p2, Lu2/A0;->e:Lu2/P;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    sget-object v1, Lu2/C0;->a:Lu2/C0;

    iget-object v2, p2, Lu2/A0;->f:Lu2/D0;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    sget-object v1, Lu2/c;->a:Lu2/c;

    iget-object v2, p2, Lu2/A0;->g:Lu2/d;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    sget-object v1, Lu2/N0;->a:Lu2/N0;

    iget-object v2, p2, Lu2/A0;->h:Lu2/O0;

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lu2/A0;->i:Lu2/h0;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object v1, Lu2/g0;->a:Lu2/g0;

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, Lu2/A0;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    :goto_2
    sget-object v1, LX3/K;->a:LX3/K;

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lu2/z0;->descriptor:LV3/g;

    return-object v0
.end method
