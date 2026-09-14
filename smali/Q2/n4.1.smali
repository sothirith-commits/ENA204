.class public final LQ2/n4;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LQ2/v4;

.field public final synthetic k:Lo/O;


# direct methods
.method public constructor <init>(LQ2/v4;Lo/O;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LQ2/n4;->j:LQ2/v4;

    iput-object p2, p0, LQ2/n4;->k:Lo/O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LQ2/n4;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LQ2/n4;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LQ2/n4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, LQ2/n4;

    iget-object v0, p0, LQ2/n4;->j:LQ2/v4;

    iget-object v1, p0, LQ2/n4;->k:Lo/O;

    invoke-direct {p1, v0, v1, p2}, LQ2/n4;-><init>(LQ2/v4;Lo/O;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LQ2/n4;->j:LQ2/v4;

    instance-of p1, p1, LQ2/s4;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LQ2/n4;->k:Lo/O;

    invoke-virtual {v0, p1}, Lo/O;->b(Ljava/lang/Boolean;)V

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
