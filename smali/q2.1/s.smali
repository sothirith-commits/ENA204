.class public final synthetic Lq2/s;
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
.field public static final a:Lq2/s;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq2/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq2/s;->a:Lq2/s;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.backup.BackupExpenseDto"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "tripId"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "costAmount"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "currency"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "kwh"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "chargerId"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "chargerName"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "createdAtMs"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "updatedAtMs"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "batteryKwh"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lq2/s;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 24

    sget-object v0, Lq2/s;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-wide v10, v5

    move-wide v13, v7

    move-wide v15, v13

    const/4 v12, 0x0

    move v8, v2

    move-object/from16 v5, v22

    move-object v6, v5

    move-object v7, v6

    :goto_0
    if-eqz v8, :cond_0

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v9}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, LX3/u;->a:LX3/u;

    const/16 v3, 0x9

    invoke-interface {v1, v0, v3, v9, v7}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Double;

    or-int/lit16 v12, v12, 0x200

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x8

    invoke-interface {v1, v0, v3}, LW3/b;->v(LV3/g;I)J

    move-result-wide v15

    or-int/lit16 v12, v12, 0x100

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x7

    invoke-interface {v1, v0, v3}, LW3/b;->v(LV3/g;I)J

    move-result-wide v13

    or-int/lit16 v12, v12, 0x80

    goto :goto_0

    :pswitch_3
    sget-object v3, LX3/o0;->a:LX3/o0;

    const/4 v9, 0x6

    invoke-interface {v1, v0, v9, v3, v6}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v12, v12, 0x40

    goto :goto_0

    :pswitch_4
    sget-object v3, LX3/P;->a:LX3/P;

    const/4 v9, 0x5

    invoke-interface {v1, v0, v9, v3, v5}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Long;

    or-int/lit8 v12, v12, 0x20

    goto :goto_0

    :pswitch_5
    sget-object v3, LX3/u;->a:LX3/u;

    const/4 v9, 0x4

    invoke-interface {v1, v0, v9, v3, v4}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Double;

    or-int/lit8 v12, v12, 0x10

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x3

    invoke-interface {v1, v0, v3}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v12, v12, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x2

    invoke-interface {v1, v0, v3}, LW3/b;->t(LV3/g;I)D

    move-result-wide v10

    or-int/lit8 v12, v12, 0x4

    goto :goto_0

    :pswitch_8
    invoke-interface {v1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit8 v12, v12, 0x1

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x0

    move v8, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v9, Lq2/t;

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v23, v6

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v23}, Lq2/t;-><init>(DIJJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    nop

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
    .locals 9

    sget-object v0, LX3/o0;->a:LX3/o0;

    sget-object v1, LX3/u;->a:LX3/u;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v2

    sget-object v3, LX3/P;->a:LX3/P;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v4

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v5

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v6

    const/16 v7, 0xa

    new-array v7, v7, [Lkotlinx/serialization/a;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    aput-object v1, v7, v8

    const/4 v1, 0x3

    aput-object v0, v7, v1

    const/4 v0, 0x4

    aput-object v2, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    const/4 v0, 0x7

    aput-object v3, v7, v0

    const/16 v0, 0x8

    aput-object v3, v7, v0

    const/16 v0, 0x9

    aput-object v6, v7, v0

    return-object v7
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lq2/t;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq2/s;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, Lq2/t;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p2, Lq2/t;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-wide v2, p2, Lq2/t;->c:D

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->g(LV3/g;ID)V

    const/4 v1, 0x3

    iget-object v2, p2, Lq2/t;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lq2/t;->e:Ljava/lang/Double;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object v1, LX3/u;->a:LX3/u;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lq2/t;->f:Ljava/lang/Long;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object v1, LX3/P;->a:LX3/P;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lq2/t;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x7

    iget-wide v2, p2, Lq2/t;->h:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    const/16 v1, 0x8

    iget-wide v2, p2, Lq2/t;->i:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, Lq2/t;->j:Ljava/lang/Double;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    :goto_3
    sget-object v1, LX3/u;->a:LX3/u;

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lq2/s;->descriptor:LV3/g;

    return-object v0
.end method
