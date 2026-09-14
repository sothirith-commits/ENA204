.class public final Lm1/p;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LM3/m0;


# direct methods
.method public constructor <init>(LM3/m0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lm1/p;->j:LM3/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP3/h;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lm1/p;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lm1/p;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lm1/p;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lm1/p;

    iget-object v0, p0, Lm1/p;->j:LM3/m0;

    invoke-direct {p1, v0, p2}, Lm1/p;-><init>(LM3/m0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1/p;->j:LM3/m0;

    invoke-virtual {p1}, LM3/f0;->start()Z

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
