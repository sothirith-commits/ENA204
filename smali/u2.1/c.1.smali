.class public final synthetic Lu2/c;
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
.field public static final a:Lu2/c;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/c;->a:Lu2/c;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.dashboard.Charges"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "last"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "monthKwh"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "monthRiel"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "homeShare"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lu2/c;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 19

    sget-object v0, Lu2/c;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    sget-object v2, Lu2/d;->e:[Ln3/f;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move v11, v4

    move-object v12, v5

    move-wide v13, v6

    move-wide/from16 v17, v13

    move-wide v15, v8

    move v5, v3

    :goto_0
    if-eqz v5, :cond_5

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    if-eqz v6, :cond_3

    if-eq v6, v3, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    invoke-interface {v1, v0, v7}, LW3/b;->t(LV3/g;I)D

    move-result-wide v17

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :cond_0
    new-instance v0, LZ3/n;

    invoke-direct {v0, v6}, LZ3/n;-><init>(I)V

    throw v0

    :cond_1
    invoke-interface {v1, v0, v7}, LW3/b;->v(LV3/g;I)J

    move-result-wide v15

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v1, v0, v3}, LW3/b;->t(LV3/g;I)D

    move-result-wide v13

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_3
    aget-object v6, v2, v4

    invoke-interface {v6}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v4, v6, v12}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    move v5, v4

    goto :goto_0

    :cond_5
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v10, Lu2/d;

    invoke-direct/range {v10 .. v18}, Lu2/d;-><init>(ILjava/util/List;DJD)V

    return-object v10
.end method

.method public final b()[Lkotlinx/serialization/a;
    .locals 4

    sget-object v0, Lu2/d;->e:[Ln3/f;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlinx/serialization/a;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, LX3/u;->a:LX3/u;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v2, LX3/P;->a:LX3/P;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lu2/d;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu2/c;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    sget-object v1, Lu2/d;->e:[Ln3/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v1}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    iget-object v3, p2, Lu2/d;->a:Ljava/util/List;

    invoke-virtual {p1, v0, v2, v1, v3}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-wide v2, p2, Lu2/d;->b:D

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->g(LV3/g;ID)V

    const/4 v1, 0x2

    iget-wide v2, p2, Lu2/d;->c:J

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    const/4 v1, 0x3

    iget-wide v2, p2, Lu2/d;->d:D

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->g(LV3/g;ID)V

    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lu2/c;->descriptor:LV3/g;

    return-object v0
.end method
