.class public final LN2/I0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LN2/L0;


# direct methods
.method public constructor <init>(LN2/L0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LN2/I0;->j:LN2/L0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LN2/I0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LN2/I0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LN2/I0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, LN2/I0;

    iget-object v0, p0, LN2/I0;->j:LN2/L0;

    invoke-direct {p1, v0, p2}, LN2/I0;-><init>(LN2/L0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LN2/I0;->j:LN2/L0;

    iget-object p1, p1, LN2/L0;->k:LA3/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Ln3/l;

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method
