.class public final synthetic Lj2/v0;
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
.field public static final a:Lj2/v0;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj2/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/v0;->a:Lj2/v0;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.app.voice.Scene"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "label"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "actions"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lj2/v0;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lj2/v0;->descriptor:LV3/g;

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    sget-object v1, Lj2/w0;->d:[Ln3/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v2

    move v8, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, LW3/b;->w(LV3/g;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v2, :cond_1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    aget-object v9, v1, v10

    invoke-interface {v9}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/a;

    invoke-interface {p1, v0, v10, v9, v6}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, LZ3/n;

    invoke-direct {p1, v9}, LZ3/n;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v3}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    new-instance p1, Lj2/w0;

    invoke-direct {p1, v8, v4, v5, v6}, Lj2/w0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final b()[Lkotlinx/serialization/a;
    .locals 4

    sget-object v0, Lj2/w0;->d:[Ln3/f;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlinx/serialization/a;

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lj2/w0;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj2/v0;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, Lj2/w0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p2, Lj2/w0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    sget-object v1, Lj2/w0;->d:[Ln3/f;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v1}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    iget-object p2, p2, Lj2/w0;->c:Ljava/util/List;

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lj2/v0;->descriptor:LV3/g;

    return-object v0
.end method
