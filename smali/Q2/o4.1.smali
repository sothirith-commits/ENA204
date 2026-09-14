.class public final LQ2/o4;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lo/O;

.field public final synthetic k:LQ2/v4;

.field public final synthetic l:[LQ2/s4;


# direct methods
.method public constructor <init>(Lo/O;LQ2/v4;[LQ2/s4;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LQ2/o4;->j:Lo/O;

    iput-object p2, p0, LQ2/o4;->k:LQ2/v4;

    iput-object p3, p0, LQ2/o4;->l:[LQ2/s4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LQ2/o4;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LQ2/o4;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LQ2/o4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, LQ2/o4;

    iget-object v0, p0, LQ2/o4;->k:LQ2/v4;

    iget-object v1, p0, LQ2/o4;->l:[LQ2/s4;

    iget-object v2, p0, LQ2/o4;->j:Lo/O;

    invoke-direct {p1, v2, v0, v1, p2}, LQ2/o4;-><init>(Lo/O;LQ2/v4;[LQ2/s4;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LQ2/o4;->j:Lo/O;

    invoke-virtual {p1}, Lo/O;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo/O;->b:LL/t0;

    invoke-virtual {p1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LQ2/o4;->k:LQ2/v4;

    instance-of p1, p1, LQ2/s4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, LQ2/o4;->l:[LQ2/s4;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
