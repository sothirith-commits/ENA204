.class public final Lc2/N8;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lcom/eznav/app/MainActivity;

.field public final synthetic k:Lc2/he;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lc2/he;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/N8;->j:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/N8;->k:Lc2/he;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/N8;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/N8;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/N8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/N8;

    iget-object v0, p0, Lc2/N8;->j:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/N8;->k:Lc2/he;

    invoke-direct {p1, v0, v1, p2}, Lc2/N8;-><init>(Lcom/eznav/app/MainActivity;Lc2/he;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/N8;->j:Lcom/eznav/app/MainActivity;

    iget-object v0, p1, Lcom/eznav/app/MainActivity;->i3:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/d4;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/eznav/app/MainActivity;->G1:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2/N8;->k:Lc2/he;

    iget-object v0, v0, Lc2/he;->a:Lc2/ae;

    instance-of v0, v0, Lc2/Wd;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/eznav/app/MainActivity;->q3:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/eznav/app/MainActivity;->r3:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lo3/y;->f:Lo3/y;

    iget-object v1, p1, Lcom/eznav/app/MainActivity;->s3:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/eznav/app/MainActivity;->t3:LL/t0;

    invoke-virtual {p1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
