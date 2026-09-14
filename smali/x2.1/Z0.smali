.class public final Lx2/Z0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lx2/R0;


# direct methods
.method public constructor <init>(Lx2/R0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lx2/Z0;->k:Lx2/R0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lx2/Z0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lx2/Z0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lx2/Z0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lx2/Z0;

    iget-object v1, p0, Lx2/Z0;->k:Lx2/R0;

    invoke-direct {v0, v1, p2}, Lx2/Z0;-><init>(Lx2/R0;Lr3/c;)V

    iput-object p1, v0, Lx2/Z0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lx2/Z0;->j:Ljava/lang/Object;

    check-cast p1, Lq1/b;

    iget-object v0, p0, Lx2/Z0;->k:Lx2/R0;

    if-nez v0, :cond_0

    sget-object v0, Lx2/e1;->a:Lq1/d;

    invoke-virtual {p1, v0}, Lq1/b;->d(Lq1/d;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lx2/e1;->a:Lq1/d;

    sget-object v2, Lx2/e1;->d:LY3/m;

    sget-object v3, Lx2/R0;->Companion:Lcom/eznav/data/member/MemberProfile$Companion;

    invoke-virtual {v3}, Lcom/eznav/data/member/MemberProfile$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/a;

    invoke-virtual {v2, v3, v0}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
