.class public final Lc2/x7;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lcom/eznav/app/MainActivity;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;Z)V
    .locals 0

    iput-object p1, p0, Lc2/x7;->j:Lcom/eznav/app/MainActivity;

    iput-boolean p3, p0, Lc2/x7;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/x7;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/x7;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/x7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/x7;

    iget-object v0, p0, Lc2/x7;->j:Lcom/eznav/app/MainActivity;

    iget-boolean v1, p0, Lc2/x7;->k:Z

    invoke-direct {p1, v0, p2, v1}, Lc2/x7;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;Z)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/x7;->j:Lcom/eznav/app/MainActivity;

    iget-object v0, p1, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v2, p0, Lc2/x7;->k:Z

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p1, Lcom/eznav/app/MainActivity;->B:Lj2/R4;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj2/R4;->l()V

    goto :goto_0

    :cond_0
    const-string p1, "voiceRuntime"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_2
    const-string p1, "app"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v1
.end method
