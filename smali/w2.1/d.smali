.class public final Lw2/d;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lw2/e;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw2/e;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lw2/d;->j:Lw2/e;

    iput-object p2, p0, Lw2/d;->k:Ljava/lang/String;

    iput-object p3, p0, Lw2/d;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lw2/d;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lw2/d;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lw2/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lw2/d;

    iget-object v0, p0, Lw2/d;->k:Ljava/lang/String;

    iget-object v1, p0, Lw2/d;->l:Ljava/lang/String;

    iget-object v2, p0, Lw2/d;->j:Lw2/e;

    invoke-direct {p1, v2, v0, v1, p2}, Lw2/d;-><init>(Lw2/e;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance p1, Lb4/O;

    invoke-direct {p1}, Lb4/O;-><init>()V

    iget-object v0, p0, Lw2/d;->j:Lw2/e;

    iget-object v1, v0, Lw2/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v1/activation/refresh"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb4/O;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lw2/d;->k:Ljava/lang/String;

    const-string v2, "Bearer "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {p1, v2, v1}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lb4/S;->Companion:Lb4/Q;

    sget-object v2, Lb4/I;->Companion:Lb4/H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "application/json"

    invoke-static {v2}, Lb4/H;->a(Ljava/lang/String;)Lb4/I;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "{}"

    invoke-static {v1, v2}, Lb4/Q;->a(Ljava/lang/String;Lb4/I;)Lb4/P;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb4/O;->g(Lb4/P;)V

    iget-object v1, p0, Lw2/d;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "unknown"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "X-Hardware-Id"

    invoke-virtual {p1, v2, v1}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lb4/O;->b()LR2/e1;

    move-result-object p1

    invoke-static {v0, p1}, Lw2/e;->a(Lw2/e;LR2/e1;)Lw2/l;

    move-result-object p1

    return-object p1
.end method
