.class public final synthetic Ls2/o;
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
.field public static final a:Ls2/o;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls2/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls2/o;->a:Ls2/o;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.carplatform.WireInsets"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "topInsetDp"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "bottomInsetDp"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "leftExclusionDp"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "rightInsetDp"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Ls2/o;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ls2/o;->descriptor:LV3/g;

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v9, v2

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, LW3/b;->w(LV3/g;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v8, 0x3

    if-ne v4, v8, :cond_0

    invoke-interface {p1, v0, v8}, LW3/b;->s(LV3/g;I)F

    move-result v8

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, LZ3/n;

    invoke-direct {p1, v4}, LZ3/n;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v10}, LW3/b;->s(LV3/g;I)F

    move-result v7

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v1}, LW3/b;->s(LV3/g;I)F

    move-result v6

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, LW3/b;->s(LV3/g;I)F

    move-result v5

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v4, Ls2/p;

    invoke-direct/range {v4 .. v9}, Ls2/p;-><init>(FFFFI)V

    return-object v4
.end method

.method public final b()[Lkotlinx/serialization/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/serialization/a;

    sget-object v1, LX3/C;->a:LX3/C;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ls2/p;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls2/o;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget v2, p2, Ls2/p;->a:F

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->j(LV3/g;IF)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget v2, p2, Ls2/p;->b:F

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->j(LV3/g;IF)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget v2, p2, Ls2/p;->c:F

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->j(LV3/g;IF)V

    :cond_5
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget p2, p2, Ls2/p;->d:F

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, p2}, LZ3/A;->j(LV3/g;IF)V

    :cond_7
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Ls2/o;->descriptor:LV3/g;

    return-object v0
.end method
