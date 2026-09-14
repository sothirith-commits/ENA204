.class public final Lw2/c;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lw2/e;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lw2/c;->j:Lw2/e;

    iput-object p2, p0, Lw2/c;->k:Ljava/lang/String;

    iput-object p3, p0, Lw2/c;->l:Ljava/lang/String;

    iput-object p4, p0, Lw2/c;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lw2/c;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lw2/c;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lw2/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lw2/c;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v1, p0, Lw2/c;->j:Lw2/e;

    iget-object v2, p0, Lw2/c;->k:Ljava/lang/String;

    iget-object v3, p0, Lw2/c;->l:Ljava/lang/String;

    iget-object v4, p0, Lw2/c;->m:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw2/c;-><init>(Lw2/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lw2/c;->j:Lw2/e;

    sget-object v0, Lw2/b;->Companion:Lcom/eznav/data/licensing/ActivateRequestDto$Companion;

    invoke-virtual {v0}, Lcom/eznav/data/licensing/ActivateRequestDto$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    new-instance v1, Lw2/b;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v2, p0, Lw2/c;->k:Ljava/lang/String;

    iget-object v3, p0, Lw2/c;->l:Ljava/lang/String;

    iget-object v4, p0, Lw2/c;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lw2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lw2/e;->c:LY3/m;

    invoke-virtual {v2, v0, v1}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb4/O;

    invoke-direct {v1}, Lb4/O;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lw2/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v1/activation/activate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb4/O;->i(Ljava/lang/String;)V

    sget-object v2, Lb4/S;->Companion:Lb4/Q;

    sget-object v3, Lb4/I;->Companion:Lb4/H;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "application/json"

    invoke-static {v3}, Lb4/H;->a(Ljava/lang/String;)Lb4/I;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lb4/Q;->a(Ljava/lang/String;Lb4/I;)Lb4/P;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb4/O;->g(Lb4/P;)V

    invoke-virtual {v1}, Lb4/O;->b()LR2/e1;

    move-result-object v0

    invoke-static {p1, v0}, Lw2/e;->a(Lw2/e;LR2/e1;)Lw2/l;

    move-result-object p1

    return-object p1
.end method
