.class public final Lc2/la;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/la;->k:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/la;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/la;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/la;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/la;

    iget-object v0, p0, Lc2/la;->k:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v0, p2}, Lc2/la;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/la;->j:I

    iget-object v2, p0, Lc2/la;->k:Lcom/eznav/app/MainActivity;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/eznav/app/MainActivity;->B:Lj2/R4;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    iget-object v4, p1, Lj2/R4;->a:Lj2/k5;

    iget-object v5, v4, Lj2/k5;->a:LO2/r;

    iget-object v6, v5, LO2/r;->a:Ljava/io/File;

    invoke-static {v6}, Ly3/m;->q(Ljava/io/File;)Z

    iget-wide v6, v5, LO2/r;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v5, LO2/r;->c:J

    iget-object v5, v4, Lj2/k5;->b:LO2/r;

    iget-object v6, v5, LO2/r;->a:Ljava/io/File;

    invoke-static {v6}, Ly3/m;->q(Ljava/io/File;)Z

    iget-wide v6, v5, LO2/r;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v5, LO2/r;->c:J

    iget-object v4, v4, Lj2/k5;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-static {v4}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_0
    invoke-virtual {p1}, Lj2/R4;->r()V

    iget-object p1, v2, Lcom/eznav/app/MainActivity;->z0:Lc2/Jg;

    if-eqz p1, :cond_3

    iput v3, p0, Lc2/la;->j:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lc2/Jg;->w(ZLt3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    sget-object p1, Lcom/eznav/app/voice/VoiceWakeService;->Companion:Lj2/p5;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lj2/p5;->d(Landroid/content/Context;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_3
    const-string p1, "settingsStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "voiceRuntime"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v1
.end method
