.class public final synthetic Lx2/d0;
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
.field public static final a:Lx2/d0;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx2/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx2/d0;->a:Lx2/d0;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.member.MaintLogEntry"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "itemKey"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lastDoneKm"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lastDoneDateMs"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lx2/d0;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lx2/d0;->descriptor:LV3/g;

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v1

    move v7, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, LW3/b;->w(LV3/g;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    sget-object v8, LX3/P;->a:LX3/P;

    invoke-interface {p1, v0, v9, v8, v5}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, LZ3/n;

    invoke-direct {p1, v8}, LZ3/n;-><init>(I)V

    throw p1

    :cond_1
    sget-object v8, LX3/P;->a:LX3/P;

    invoke-interface {p1, v0, v1, v8, v4}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    new-instance p1, Lx2/e0;

    invoke-direct {p1, v7, v4, v5, v3}, Lx2/e0;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()[Lkotlinx/serialization/a;
    .locals 5

    sget-object v0, LX3/P;->a:LX3/P;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/serialization/a;

    sget-object v3, LX3/o0;->a:LX3/o0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lx2/e0;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx2/d0;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, Lx2/e0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    sget-object v1, LX3/P;->a:LX3/P;

    iget-object v2, p2, Lx2/e0;->b:Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    iget-object p2, p2, Lx2/e0;->c:Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lx2/d0;->descriptor:LV3/g;

    return-object v0
.end method
