.class public final synthetic Lu2/C0;
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
.field public static final a:Lu2/C0;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu2/C0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/C0;->a:Lu2/C0;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.dashboard.Spending"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "weekRiel"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "monthRiel"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "perDayRiel"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "perHundredKmRiel"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "tariffRielPerKwh"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "usdRate"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "days"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lu2/C0;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 20

    sget-object v0, Lu2/C0;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    sget-object v2, Lu2/D0;->h:[Ln3/f;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-wide v10, v6

    move-wide v12, v10

    move-wide v14, v12

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v7, v3

    move-object v6, v5

    :goto_0
    if-eqz v7, :cond_0

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v8}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v8, 0x6

    aget-object v16, v2, v8

    invoke-interface/range {v16 .. v16}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v8, v4, v6}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x5

    invoke-interface {v1, v0, v4}, LW3/b;->u(LV3/g;I)I

    move-result v18

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x4

    invoke-interface {v1, v0, v4}, LW3/b;->u(LV3/g;I)I

    move-result v17

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_3
    sget-object v4, LX3/P;->a:LX3/P;

    const/4 v8, 0x3

    invoke-interface {v1, v0, v8, v4, v5}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Long;

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x2

    invoke-interface {v1, v0, v4}, LW3/b;->v(LV3/g;I)J

    move-result-wide v14

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, v0, v3}, LW3/b;->v(LV3/g;I)J

    move-result-wide v12

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, LW3/b;->v(LV3/g;I)J

    move-result-wide v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v4, 0x0

    move v7, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v8, Lu2/D0;

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    invoke-direct/range {v8 .. v19}, Lu2/D0;-><init>(IJJJLjava/lang/Long;IILjava/util/List;)V

    return-object v8

    :pswitch_data_0
    .packed-switch -0x1
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

    const/4 v0, 0x6

    sget-object v1, Lu2/D0;->h:[Ln3/f;

    sget-object v2, LX3/P;->a:LX3/P;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    aget-object v1, v1, v0

    invoke-interface {v1}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

    const/4 v4, 0x7

    new-array v4, v4, [Lkotlinx/serialization/a;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    aput-object v3, v4, v2

    sget-object v2, LX3/K;->a:LX3/K;

    const/4 v3, 0x4

    aput-object v2, v4, v3

    const/4 v3, 0x5

    aput-object v2, v4, v3

    aput-object v1, v4, v0

    return-object v4
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lu2/D0;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu2/C0;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-wide v2, p2, Lu2/D0;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    const/4 v1, 0x1

    iget-wide v2, p2, Lu2/D0;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    const/4 v1, 0x2

    iget-wide v2, p2, Lu2/D0;->c:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    sget-object v1, LX3/P;->a:LX3/P;

    iget-object v2, p2, Lu2/D0;->d:Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget v2, p2, Lu2/D0;->e:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v1, 0x5

    iget v2, p2, Lu2/D0;->f:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, Lu2/D0;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    sget-object v1, Lu2/D0;->h:[Ln3/f;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v1}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lu2/C0;->descriptor:LV3/g;

    return-object v0
.end method
