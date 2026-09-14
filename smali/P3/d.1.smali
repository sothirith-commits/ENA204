.class public LP3/d;
.super LQ3/g;
.source "SourceFile"


# instance fields
.field public final i:Lt3/i;


# direct methods
.method public constructor <init>(LA3/g;Lr3/h;ILO3/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LQ3/g;-><init>(Lr3/h;ILO3/a;)V

    check-cast p1, Lt3/i;

    iput-object p1, p0, LP3/d;->i:Lt3/i;

    return-void
.end method


# virtual methods
.method public e(LO3/u;Lr3/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LP3/d;->i:Lt3/i;

    invoke-interface {v0, p1, p2}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method

.method public f(Lr3/h;ILO3/a;)LQ3/g;
    .locals 2

    new-instance v0, LP3/d;

    iget-object v1, p0, LP3/d;->i:Lt3/i;

    invoke-direct {v0, v1, p1, p2, p3}, LP3/d;-><init>(LA3/g;Lr3/h;ILO3/a;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP3/d;->i:Lt3/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LQ3/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
