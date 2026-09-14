.class public final LR2/B;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LR2/C;


# direct methods
.method public constructor <init>(LR2/C;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LR2/B;->j:LR2/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LR2/B;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LR2/B;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LR2/B;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, LR2/B;

    iget-object v0, p0, LR2/B;->j:LR2/C;

    invoke-direct {p1, v0, p2}, LR2/B;-><init>(LR2/C;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LR2/B;->j:LR2/C;

    iget-object v0, p1, LR2/C;->b:Lb4/L;

    iget-object p1, p1, LR2/C;->a:Ljava/lang/String;

    invoke-static {v0, p1}, LR2/T;->i(Lb4/L;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
