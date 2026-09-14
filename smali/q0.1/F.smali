.class public final Lq0/F;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lq0/G;

.field public k:I


# direct methods
.method public constructor <init>(Lq0/G;Lt3/a;)V
    .locals 0

    iput-object p1, p0, Lq0/F;->j:Lq0/G;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lq0/F;->i:Ljava/lang/Object;

    iget p1, p0, Lq0/F;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq0/F;->k:I

    const/4 p1, 0x0

    iget-object v0, p0, Lq0/F;->j:Lq0/G;

    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p0, Lq0/F;

    if-eqz v3, :cond_0

    iget v3, p0, Lq0/F;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, p0, Lq0/F;->k:I

    move-object v3, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lq0/F;

    invoke-direct {v3, v0, p0}, Lq0/F;-><init>(Lq0/G;Lt3/a;)V

    :goto_0
    iget-object v4, v3, Lq0/F;->i:Ljava/lang/Object;

    sget-object v5, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v6, v3, Lq0/F;->k:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    :try_start_0
    invoke-static {v4}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lq0/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v4}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_1
    iput v7, v3, Lq0/F;->k:I

    invoke-virtual {v0, v1, v2, p1, v3}, Lq0/G;->f(JLA3/g;Lt3/a;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lq0/k; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v4, v5, :cond_3

    move-object v4, v5

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :cond_3
    :goto_1
    return-object v4
.end method
