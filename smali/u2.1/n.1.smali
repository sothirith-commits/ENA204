.class public final synthetic Lu2/n;
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
.field public static final a:Lu2/n;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu2/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/n;->a:Lu2/n;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.dashboard.DashPhone"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "label"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "createdAtMs"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lastSeenAtMs"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "sharePairingId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lu2/n;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lu2/n;->descriptor:LV3/g;

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v7, v2

    move-object v8, v3

    move-object v9, v8

    move-object v12, v9

    move-object v13, v12

    move-wide v10, v4

    move v3, v1

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {p1, v0}, LW3/b;->w(LV3/g;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    sget-object v4, LX3/o0;->a:LX3/o0;

    invoke-interface {p1, v0, v5, v4, v13}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, LZ3/n;

    invoke-direct {p1, v4}, LZ3/n;-><init>(I)V

    throw p1

    :cond_1
    sget-object v4, LX3/P;->a:LX3/P;

    invoke-interface {p1, v0, v5, v4, v12}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v5}, LW3/b;->v(LV3/g;I)J

    move-result-wide v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_3
    sget-object v4, LX3/o0;->a:LX3/o0;

    invoke-interface {p1, v0, v1, v4, v9}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v6, Lu2/o;

    invoke-direct/range {v6 .. v13}, Lu2/o;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;)V

    return-object v6
.end method

.method public final b()[Lkotlinx/serialization/a;
    .locals 7

    sget-object v0, LX3/o0;->a:LX3/o0;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

    sget-object v2, LX3/P;->a:LX3/P;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlinx/serialization/a;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    return-object v5
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lu2/o;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu2/n;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, Lu2/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    sget-object v1, LX3/o0;->a:LX3/o0;

    iget-object v2, p2, Lu2/o;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-wide v3, p2, Lu2/o;->c:J

    invoke-virtual {p1, v0, v2, v3, v4}, LZ3/A;->p(LV3/g;IJ)V

    sget-object v2, LX3/P;->a:LX3/P;

    iget-object v3, p2, Lu2/o;->d:Ljava/lang/Long;

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v4, v2, v3}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v2

    iget-object p2, p2, Lu2/o;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lu2/n;->descriptor:LV3/g;

    return-object v0
.end method
