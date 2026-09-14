.class public final Lc2/l7;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Ljava/lang/Long;Lr3/c;)V
    .locals 0

    iput-object p2, p0, Lc2/l7;->j:Ljava/lang/Long;

    iput-object p1, p0, Lc2/l7;->k:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/l7;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/l7;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/l7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/l7;

    iget-object v0, p0, Lc2/l7;->j:Ljava/lang/Long;

    iget-object v1, p0, Lc2/l7;->k:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v1, v0, p2}, Lc2/l7;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/Long;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/l7;->j:Ljava/lang/Long;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apk staged #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc2/l7;->k:Lcom/eznav/app/MainActivity;

    invoke-static {v0, p1}, Lcom/eznav/app/MainActivity;->Z0(Lcom/eznav/app/MainActivity;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
