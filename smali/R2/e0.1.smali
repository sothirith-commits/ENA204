.class public final LR2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:I

.field public final d:Lb4/L;

.field public final e:LB/L0;

.field public final f:LY3/m;


# direct methods
.method public constructor <init>(Ljava/io/File;LB/L0;)V
    .locals 3

    new-instance v0, Lb4/J;

    invoke-direct {v0}, Lb4/J;-><init>()V

    invoke-virtual {v0}, Lb4/J;->a()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lb4/J;->c(J)V

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Lb4/J;->d(J)V

    new-instance v1, Lb4/L;

    invoke-direct {v1, v0}, Lb4/L;-><init>(Lb4/J;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://eznav.csothea.com/v1/tiles/manifest"

    iput-object v0, p0, LR2/e0;->a:Ljava/lang/String;

    iput-object p1, p0, LR2/e0;->b:Ljava/io/File;

    const/4 p1, 0x4

    iput p1, p0, LR2/e0;->c:I

    iput-object v1, p0, LR2/e0;->d:Lb4/L;

    iput-object p2, p0, LR2/e0;->e:LB/L0;

    new-instance p1, LN2/o1;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, LN2/o1;-><init>(I)V

    invoke-static {p1}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object p1

    iput-object p1, p0, LR2/e0;->f:LY3/m;

    return-void
.end method

.method public static final a(LR2/e0;Lt3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LR2/c0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR2/c0;

    iget v1, v0, LR2/c0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR2/c0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LR2/c0;

    invoke-direct {v0, p0, p1}, LR2/c0;-><init>(LR2/e0;Lt3/c;)V

    :goto_0
    iget-object p1, v0, LR2/c0;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LR2/c0;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LR2/e0;->e:LB/L0;

    if-eqz p1, :cond_4

    iput v3, v0, LR2/c0;->k:I

    invoke-virtual {p1, v0}, LB/L0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object p1, p0, LR2/e0;->d:Lb4/L;

    iget-object v0, p0, LR2/e0;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LR2/T;->i(Lb4/L;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    iget-object p0, p0, LR2/e0;->f:LY3/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LR2/X;->Companion:Lcom/eznav/feature/map/PlacesUpdater$Manifest$Companion;

    invoke-virtual {v1}, Lcom/eznav/feature/map/PlacesUpdater$Manifest$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    invoke-virtual {p0, p1, v1}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR2/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_3
    instance-of p1, p0, Ln3/l;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p0

    :goto_4
    check-cast v0, LR2/X;

    :cond_6
    return-object v0
.end method
