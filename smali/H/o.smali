.class public final LH/o;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LH/p;


# direct methods
.method public constructor <init>(LH/p;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LH/o;->k:LH/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LH/o;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LH/o;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LH/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, LH/o;

    iget-object v1, p0, LH/o;->k:LH/p;

    invoke-direct {v0, v1, p2}, LH/o;-><init>(LH/p;Lr3/c;)V

    iput-object p1, v0, LH/o;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LH/o;->j:Ljava/lang/Object;

    check-cast p1, LM3/w;

    new-instance v0, LH/n;

    iget-object v1, p0, LH/o;->k:LH/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH/n;-><init>(LH/p;Lr3/c;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object p1

    return-object p1
.end method
