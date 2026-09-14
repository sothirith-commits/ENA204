.class public final Lj2/v3;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lj2/R4;


# direct methods
.method public constructor <init>(Lj2/R4;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/v3;->j:Lj2/R4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lj2/v3;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lj2/v3;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lj2/v3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lj2/v3;

    iget-object v0, p0, Lj2/v3;->j:Lj2/R4;

    invoke-direct {p1, v0, p2}, Lj2/v3;-><init>(Lj2/R4;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lj2/v3;->j:Lj2/R4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p1, Lj2/R4;->a:Lj2/k5;

    iget-object v0, v0, Lj2/k5;->b:LO2/r;

    const-string v1, "wake"

    invoke-virtual {v0, v1}, LO2/r;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_0
    invoke-virtual {p1}, Lj2/R4;->r()V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
