.class public final synthetic LJ2/n;
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
.field public static final a:LJ2/n;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJ2/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ2/n;->a:LJ2/n;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.engine.guidance.ManeuverDto"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "modifier"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lat"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lon"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "bearingAfter"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "exit"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LJ2/n;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 17

    sget-object v0, LJ2/n;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v8, v3

    move v15, v8

    move-object v9, v4

    move-object v10, v9

    move-wide v11, v5

    move-wide v13, v11

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

    const/4 v7, 0x5

    invoke-interface {v1, v0, v7, v6, v4}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x4

    invoke-interface {v1, v0, v6}, LW3/b;->u(LV3/g;I)I

    move-result v15

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x3

    invoke-interface {v1, v0, v6}, LW3/b;->t(LV3/g;I)D

    move-result-wide v13

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x2

    invoke-interface {v1, v0, v6}, LW3/b;->t(LV3/g;I)D

    move-result-wide v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_4
    sget-object v6, LX3/o0;->a:LX3/o0;

    invoke-interface {v1, v0, v2, v6, v10}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, v0, v3}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_6
    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v7, LJ2/o;

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v16}, LJ2/o;-><init>(ILjava/lang/String;Ljava/lang/String;DDILjava/lang/Integer;)V

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, LX3/o0;->a:LX3/o0;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

    sget-object v2, LX3/K;->a:LX3/K;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Lkotlinx/serialization/a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    sget-object v0, LX3/u;->a:LX3/u;

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const/4 v0, 0x4

    aput-object v2, v4, v0

    const/4 v0, 0x5

    aput-object v3, v4, v0

    return-object v4
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LJ2/o;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJ2/n;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, LJ2/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LJ2/o;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    iget-wide v2, p2, LJ2/o;->c:D

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->g(LV3/g;ID)V

    const/4 v1, 0x3

    iget-wide v2, p2, LJ2/o;->d:D

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->g(LV3/g;ID)V

    const/4 v1, 0x4

    iget v2, p2, LJ2/o;->e:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, LJ2/o;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    sget-object v1, LX3/K;->a:LX3/K;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LJ2/n;->descriptor:LV3/g;

    return-object v0
.end method
