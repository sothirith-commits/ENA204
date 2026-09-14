.class public final Lc2/Nb;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Nb;->j:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Nb;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Nb;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Nb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/Nb;

    iget-object v0, p0, Lc2/Nb;->j:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v0, p2}, Lc2/Nb;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/Nb;->j:Lcom/eznav/app/MainActivity;

    iget-object v0, p1, Lcom/eznav/app/MainActivity;->N0:Lx2/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lx2/l0;->a:Ly2/b;

    check-cast v0, Lz2/b;

    iget-object v0, v0, Lz2/b;->b:LF2/e;

    const v2, -0xb213aa4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, LK1/b;->a:Ljava/lang/Object;

    check-cast v4, LM1/j;

    const-string v5, "DELETE FROM pending_ops"

    invoke-virtual {v4, v3, v5, v1}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance v3, Lt2/x;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lt2/x;-><init>(I)V

    invoke-virtual {v0, v2, v3}, LK1/b;->e(ILA3/e;)V

    iget-object p1, p1, Lcom/eznav/app/MainActivity;->X0:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "memberCardFile"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "maintenanceQueue"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v1
.end method
