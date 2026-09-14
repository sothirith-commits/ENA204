.class public final synthetic Lv2/o;
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
.field public static final a:Lv2/o;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv2/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv2/o;->a:Lv2/o;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.gallery.GalleryPictureDto"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "day"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "night"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "label"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lv2/o;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lv2/o;->descriptor:LV3/g;

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

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

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    sget-object v4, LX3/o0;->a:LX3/o0;

    invoke-interface {p1, v0, v10, v4, v9}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, LZ3/n;

    invoke-direct {p1, v4}, LZ3/n;-><init>(I)V

    throw p1

    :cond_1
    sget-object v4, Lv2/y;->a:Lv2/y;

    invoke-interface {p1, v0, v10, v4, v8}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lv2/z;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_2
    sget-object v4, Lv2/y;->a:Lv2/y;

    invoke-interface {p1, v0, v1, v4, v7}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lv2/z;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v2}, LW3/b;->u(LV3/g;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v4, Lv2/p;

    invoke-direct/range {v4 .. v9}, Lv2/p;-><init>(IILv2/z;Lv2/z;Ljava/lang/String;)V

    return-object v4
.end method

.method public final b()[Lkotlinx/serialization/a;
    .locals 6

    sget-object v0, Lv2/y;->a:Lv2/y;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

    sget-object v2, LX3/o0;->a:LX3/o0;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlinx/serialization/a;

    sget-object v4, LX3/K;->a:LX3/K;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    return-object v3
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lv2/p;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv2/o;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p2, Lv2/p;->a:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    sget-object v1, Lv2/y;->a:Lv2/y;

    iget-object v2, p2, Lv2/p;->b:Lv2/z;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v2

    iget-object v3, p2, Lv2/p;->c:Lv2/z;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1, v3}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, Lv2/p;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lv2/o;->descriptor:LV3/g;

    return-object v0
.end method
