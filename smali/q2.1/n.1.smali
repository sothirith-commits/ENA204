.class public final synthetic Lq2/n;
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
.field public static final a:Lq2/n;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq2/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq2/n;->a:Lq2/n;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.backup.BackupCommitResponse"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "ok"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "sizeBytes"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lq2/n;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lq2/n;->descriptor:LV3/g;

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v1

    move v6, v2

    move v7, v6

    :goto_0
    if-eqz v5, :cond_3

    invoke-interface {p1, v0}, LW3/b;->w(LV3/g;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v1, :cond_0

    invoke-interface {p1, v0, v1}, LW3/b;->v(LV3/g;I)J

    move-result-wide v3

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, LZ3/n;

    invoke-direct {p1, v8}, LZ3/n;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, LW3/b;->p(LV3/g;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    new-instance p1, Lq2/o;

    invoke-direct {p1, v6, v3, v4, v7}, Lq2/o;-><init>(IJZ)V

    return-object p1
.end method

.method public final b()[Lkotlinx/serialization/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/serialization/a;

    sget-object v1, LX3/g;->a:LX3/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, LX3/P;->a:LX3/P;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lq2/o;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq2/n;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-boolean v2, p2, Lq2/o;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->c(LV3/g;IZ)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-wide v2, p2, Lq2/o;->b:J

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_3

    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p1, v0, p2, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lq2/n;->descriptor:LV3/g;

    return-object v0
.end method
