.class public final synthetic Lc2/k6;
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
.field public static final a:Lc2/k6;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc2/k6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/k6;->a:Lc2/k6;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.app.IntegrityReportDto"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "digest"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "versionCode"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "hardwareId"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lc2/k6;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lc2/k6;->descriptor:LV3/g;

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v6, v2

    move v7, v6

    move-object v4, v3

    :goto_0
    if-eqz v5, :cond_4

    invoke-interface {p1, v0}, LW3/b;->w(LV3/g;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v4, 0x2

    if-ne v8, v4, :cond_0

    invoke-interface {p1, v0, v4}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, LZ3/n;

    invoke-direct {p1, v8}, LZ3/n;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, LW3/b;->u(LV3/g;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v5, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    new-instance p1, Lc2/l6;

    invoke-direct {p1, v6, v7, v3, v4}, Lc2/l6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()[Lkotlinx/serialization/a;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/serialization/a;

    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, LX3/K;->a:LX3/K;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lc2/l6;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/k6;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, Lc2/l6;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p2, Lc2/l6;->b:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v1, 0x2

    iget-object p2, p2, Lc2/l6;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lc2/k6;->descriptor:LV3/g;

    return-object v0
.end method
