.class public final synthetic LR2/p0;
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
.field public static final a:LR2/p0;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR2/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR2/p0;->a:LR2/p0;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.feature.map.SatelliteUpdater.RegionEntry"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "version"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "sizeBytes"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "sha256"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "nameEn"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "nameKm"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "bounds"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LR2/p0;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 18

    sget-object v0, LR2/p0;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    sget-object v2, LR2/q0;->h:[Ln3/f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v9, v4

    move-object v10, v5

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v16, v15

    move-wide v12, v6

    move v6, v3

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v7}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v7, 0x6

    aget-object v8, v2, v7

    invoke-interface {v8}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v7, v8, v5}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v7, 0x5

    invoke-interface {v1, v0, v7}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v7, 0x4

    invoke-interface {v1, v0, v7}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v7, 0x3

    invoke-interface {v1, v0, v7}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v7, 0x2

    invoke-interface {v1, v0, v7}, LW3/b;->v(LV3/g;I)J

    move-result-wide v12

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, v0, v3}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, v0, v4}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_7
    move v6, v4

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v8, LR2/q0;

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v17}, LR2/q0;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

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
    .locals 5

    sget-object v0, LR2/q0;->h:[Ln3/f;

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlinx/serialization/a;

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v3, LX3/P;->a:LX3/P;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LR2/q0;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR2/p0;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, LR2/q0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p2, LR2/q0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-wide v2, p2, LR2/q0;->c:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    const/4 v1, 0x3

    iget-object v2, p2, LR2/q0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    const-string v2, ""

    iget-object v3, p2, LR2/q0;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v3, p2, LR2/q0;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, LR2/q0;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lo3/y;->f:Lo3/y;

    invoke-static {p2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    sget-object v1, LR2/q0;->h:[Ln3/f;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v1}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LR2/p0;->descriptor:LV3/g;

    return-object v0
.end method
