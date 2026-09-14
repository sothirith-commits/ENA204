.class public final Lx2/I0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LK0/g;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK0/g;JLjava/lang/String;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lx2/I0;->j:LK0/g;

    iput-wide p2, p0, Lx2/I0;->k:J

    iput-object p4, p0, Lx2/I0;->l:Ljava/lang/String;

    iput-object p5, p0, Lx2/I0;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lx2/I0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lx2/I0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lx2/I0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, Lx2/I0;

    iget-object v4, p0, Lx2/I0;->l:Ljava/lang/String;

    iget-object v5, p0, Lx2/I0;->m:Ljava/lang/String;

    iget-object v1, p0, Lx2/I0;->j:LK0/g;

    iget-wide v2, p0, Lx2/I0;->k:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx2/I0;-><init>(LK0/g;JLjava/lang/String;Ljava/lang/String;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lx2/I0;->j:LK0/g;

    sget-object v0, Lx2/D;->Companion:Lcom/eznav/data/member/CompleteRowRequestDto$Companion;

    invoke-virtual {v0}, Lcom/eznav/data/member/CompleteRowRequestDto$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    new-instance v1, Lx2/D;

    iget-wide v2, p0, Lx2/I0;->k:J

    invoke-direct {v1, v2, v3}, Lx2/D;-><init>(J)V

    iget-object v2, p1, LK0/g;->h:Ljava/lang/Object;

    check-cast v2, LY3/m;

    invoke-virtual {v2, v0, v1}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, LK0/g;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "/v1/link/complete"

    invoke-static {v1, v2, v3}, Lc2/M9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lx2/I0;->l:Ljava/lang/String;

    iget-object v3, p0, Lx2/I0;->m:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3, v0}, LK0/g;->d(LK0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx2/W0;

    move-result-object p1

    return-object p1
.end method
