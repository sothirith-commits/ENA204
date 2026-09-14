.class public final synthetic Lq2/g;
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
.field public static final a:Lq2/g;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq2/g;->a:Lq2/g;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.backup.BackupBeginRequest"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "formatVersion"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "appVersionCode"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "kekSalt"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "kekCheck"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "kekIterations"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lq2/g;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lq2/g;->descriptor:LV3/g;

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    move-object v9, v3

    move-object v10, v9

    move v3, v1

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {p1, v0}, LW3/b;->w(LV3/g;)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v11, 0x2

    if-eq v4, v11, :cond_2

    const/4 v11, 0x3

    if-eq v4, v11, :cond_1

    const/4 v8, 0x4

    if-ne v4, v8, :cond_0

    invoke-interface {p1, v0, v8}, LW3/b;->u(LV3/g;I)I

    move-result v8

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :cond_0
    new-instance p1, LZ3/n;

    invoke-direct {p1, v4}, LZ3/n;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v11}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v11}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v1}, LW3/b;->u(LV3/g;I)I

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0, v2}, LW3/b;->u(LV3/g;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v4, Lq2/h;

    invoke-direct/range {v4 .. v10}, Lq2/h;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public final b()[Lkotlinx/serialization/a;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx/serialization/a;

    sget-object v1, LX3/K;->a:LX3/K;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lq2/h;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq2/g;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p2, Lq2/h;->a:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v1, 0x1

    iget v2, p2, Lq2/h;->b:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v1, 0x2

    iget-object v2, p2, Lq2/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p2, Lq2/h;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget p2, p2, Lq2/h;->e:I

    invoke-virtual {p1, v1, p2, v0}, LZ3/A;->n(IILV3/g;)V

    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lq2/g;->descriptor:LV3/g;

    return-object v0
.end method
