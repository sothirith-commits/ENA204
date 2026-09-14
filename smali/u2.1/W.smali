.class public final synthetic Lu2/W;
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
.field public static final a:Lu2/W;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu2/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/W;->a:Lu2/W;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.dashboard.LivePosition"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "lat"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lng"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "placeName"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "at"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lu2/W;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 18

    sget-object v0, Lu2/W;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move v14, v3

    move-wide v10, v5

    move-wide v12, v10

    move-wide v15, v7

    move v5, v2

    :goto_0
    if-eqz v5, :cond_5

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    invoke-interface {v1, v0, v7}, LW3/b;->v(LV3/g;I)J

    move-result-wide v15

    or-int/lit8 v14, v14, 0x8

    goto :goto_0

    :cond_0
    new-instance v0, LZ3/n;

    invoke-direct {v0, v6}, LZ3/n;-><init>(I)V

    throw v0

    :cond_1
    sget-object v6, LX3/o0;->a:LX3/o0;

    invoke-interface {v1, v0, v7, v6, v4}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v14, v14, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0, v2}, LW3/b;->t(LV3/g;I)D

    move-result-wide v12

    or-int/lit8 v14, v14, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0, v3}, LW3/b;->t(LV3/g;I)D

    move-result-wide v10

    or-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    move v5, v3

    goto :goto_0

    :cond_5
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v9, Lu2/X;

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v17}, Lu2/X;-><init>(DDIJLjava/lang/String;)V

    return-object v9
.end method

.method public final b()[Lkotlinx/serialization/a;
    .locals 4

    sget-object v0, LX3/o0;->a:LX3/o0;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlinx/serialization/a;

    sget-object v2, LX3/u;->a:LX3/u;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, LX3/P;->a:LX3/P;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lu2/X;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu2/W;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-wide v2, p2, Lu2/X;->a:D

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->g(LV3/g;ID)V

    const/4 v1, 0x1

    iget-wide v2, p2, Lu2/X;->b:D

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->g(LV3/g;ID)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lu2/X;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x3

    iget-wide v2, p2, Lu2/X;->d:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lu2/W;->descriptor:LV3/g;

    return-object v0
.end method
