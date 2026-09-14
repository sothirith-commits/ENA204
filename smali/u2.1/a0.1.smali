.class public final synthetic Lu2/a0;
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
.field public static final a:Lu2/a0;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu2/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/a0;->a:Lu2/a0;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.dashboard.MaintItem"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "key"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "label"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "status"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "intervalKm"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "intervalMonths"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lastDoneKm"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lastDoneAtMs"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "kmToGo"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "daysToGo"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lu2/a0;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 16

    sget-object v0, Lu2/a0;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v6, 0x0

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v5}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, LX3/P;->a:LX3/P;

    const/16 v3, 0x8

    invoke-interface {v1, v0, v3, v5, v15}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/Long;

    or-int/lit16 v6, v6, 0x100

    goto :goto_0

    :pswitch_1
    sget-object v3, LX3/P;->a:LX3/P;

    const/4 v5, 0x7

    invoke-interface {v1, v0, v5, v3, v14}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Long;

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_2
    sget-object v3, LX3/P;->a:LX3/P;

    const/4 v5, 0x6

    invoke-interface {v1, v0, v5, v3, v13}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Long;

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_3
    sget-object v3, LX3/P;->a:LX3/P;

    const/4 v5, 0x5

    invoke-interface {v1, v0, v5, v3, v12}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/Long;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_4
    sget-object v3, LX3/K;->a:LX3/K;

    const/4 v5, 0x4

    invoke-interface {v1, v0, v5, v3, v11}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Integer;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v3, LX3/P;->a:LX3/P;

    const/4 v5, 0x3

    invoke-interface {v1, v0, v5, v3, v10}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Long;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x2

    invoke-interface {v1, v0, v3}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_7
    invoke-interface {v1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v5, Lu2/b0;

    invoke-direct/range {v5 .. v15}, Lu2/b0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v5

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

    sget-object v0, LX3/P;->a:LX3/P;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

    sget-object v2, LX3/K;->a:LX3/K;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v2

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v4

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v5

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v0

    const/16 v6, 0x9

    new-array v6, v6, [Lkotlinx/serialization/a;

    sget-object v7, LX3/o0;->a:LX3/o0;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/4 v7, 0x3

    aput-object v1, v6, v7

    const/4 v1, 0x4

    aput-object v2, v6, v1

    const/4 v1, 0x5

    aput-object v3, v6, v1

    const/4 v1, 0x6

    aput-object v4, v6, v1

    const/4 v1, 0x7

    aput-object v5, v6, v1

    const/16 v1, 0x8

    aput-object v0, v6, v1

    return-object v6
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lu2/b0;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu2/a0;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, Lu2/b0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p2, Lu2/b0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p2, Lu2/b0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    sget-object v1, LX3/P;->a:LX3/P;

    iget-object v2, p2, Lu2/b0;->d:Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    sget-object v2, LX3/K;->a:LX3/K;

    iget-object v3, p2, Lu2/b0;->e:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v4, v2, v3}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    iget-object v2, p2, Lu2/b0;->f:Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    iget-object v2, p2, Lu2/b0;->g:Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    iget-object v2, p2, Lu2/b0;->h:Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    iget-object p2, p2, Lu2/b0;->i:Ljava/lang/Long;

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lu2/a0;->descriptor:LV3/g;

    return-object v0
.end method
