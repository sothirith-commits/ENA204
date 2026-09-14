.class public final Lc2/i8;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lcom/eznav/app/MainActivity;

.field public final synthetic k:LL/g0;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/i8;->j:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/i8;->k:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/i8;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/i8;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/i8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/i8;

    iget-object v0, p0, Lc2/i8;->j:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/i8;->k:LL/g0;

    invoke-direct {p1, v0, v1, p2}, Lc2/i8;-><init>(Lcom/eznav/app/MainActivity;LL/g0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/i8;->k:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/ae;

    instance-of v0, p1, Lc2/Yd;

    iget-object v1, p0, Lc2/i8;->j:Lcom/eznav/app/MainActivity;

    iget-object v1, v1, Lcom/eznav/app/MainActivity;->R1:LL/t0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lc2/Yd;

    iget-object p1, p1, Lc2/Yd;->d:LM2/t;

    instance-of v0, p1, LM2/s;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LM2/s;

    :cond_0
    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lc2/Xd;->a:Lc2/Xd;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Lc2/Vd;

    if-nez v0, :cond_4

    instance-of v0, p1, Lc2/Zd;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lc2/Wd;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    invoke-virtual {v1, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
