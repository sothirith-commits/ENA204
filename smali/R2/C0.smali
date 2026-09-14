.class public final LR2/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Lb4/L;

.field public final d:LB/L0;

.field public final e:LA3/a;

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

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Lb4/J;->d(J)V

    new-instance v1, Lb4/L;

    invoke-direct {v1, v0}, Lb4/L;-><init>(Lb4/J;)V

    new-instance v0, LC2/H;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p1}, LC2/H;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "https://eznav.csothea.com/v1/tiles/manifest"

    iput-object v2, p0, LR2/C0;->a:Ljava/lang/String;

    iput-object p1, p0, LR2/C0;->b:Ljava/io/File;

    iput-object v1, p0, LR2/C0;->c:Lb4/L;

    iput-object p2, p0, LR2/C0;->d:LB/L0;

    iput-object v0, p0, LR2/C0;->e:LA3/a;

    new-instance p1, LR2/k0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LR2/k0;-><init>(I)V

    invoke-static {p1}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object p1

    iput-object p1, p0, LR2/C0;->f:LY3/m;

    return-void
.end method

.method public static final a(LR2/C0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LF0/r;LA3/e;)LR2/v0;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LR2/Q;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LR2/Q;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move-object p2, v0

    const-string p4, "not an mbtiles file"

    move-object p3, p6

    move-object p6, p7

    const/16 p7, 0xe0

    move-object p1, p0

    iget-object p0, p1, LR2/C0;->c:Lb4/L;

    iget-object p1, p1, LR2/C0;->a:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-static/range {p0 .. p7}, LR2/T;->g(Lb4/L;Ljava/lang/String;LR2/Q;LF0/r;Ljava/lang/String;LQ2/W5;LA3/e;I)LR2/F0;

    move-result-object p0

    instance-of p1, p0, LR2/E0;

    if-eqz p1, :cond_0

    new-instance p1, LR2/t0;

    check-cast p0, LR2/E0;

    iget-object p0, p0, LR2/E0;->a:Ljava/lang/String;

    invoke-direct {p1, p0}, LR2/t0;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    instance-of p1, p0, LR2/D0;

    if-eqz p1, :cond_1

    new-instance p1, LR2/r0;

    check-cast p0, LR2/D0;

    iget-object p0, p0, LR2/D0;->a:Ljava/lang/String;

    invoke-direct {p1, p0}, LR2/r0;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lt3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LR2/y0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR2/y0;

    iget v1, v0, LR2/y0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR2/y0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LR2/y0;

    invoke-direct {v0, p0, p1}, LR2/y0;-><init>(LR2/C0;Lt3/c;)V

    :goto_0
    iget-object p1, v0, LR2/y0;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LR2/y0;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iput v3, v0, LR2/y0;->k:I

    invoke-virtual {p0, v0}, LR2/C0;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LR2/o0;

    if-eqz p1, :cond_4

    iget-object p1, p1, LR2/o0;->a:LR2/x0;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lt3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LR2/z0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR2/z0;

    iget v1, v0, LR2/z0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR2/z0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LR2/z0;

    invoke-direct {v0, p0, p1}, LR2/z0;-><init>(LR2/C0;Lt3/c;)V

    :goto_0
    iget-object p1, v0, LR2/z0;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LR2/z0;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LR2/C0;->d:LB/L0;

    if-eqz p1, :cond_4

    iput v3, v0, LR2/z0;->k:I

    invoke-virtual {p1, v0}, LB/L0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object p1, p0, LR2/C0;->c:Lb4/L;

    iget-object v0, p0, LR2/C0;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LR2/T;->i(Lb4/L;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    iget-object v1, p0, LR2/C0;->f:LY3/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LR2/o0;->Companion:Lcom/eznav/feature/map/SatelliteUpdater$Manifest$Companion;

    invoke-virtual {v2}, Lcom/eznav/feature/map/SatelliteUpdater$Manifest$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/a;

    invoke-virtual {v1, p1, v2}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR2/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_3
    instance-of v1, p1, Ln3/l;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p1

    :goto_4
    check-cast v0, LR2/o0;

    :cond_6
    return-object v0
.end method
