.class public final Lc2/o5;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lc2/C5;


# direct methods
.method public constructor <init>(Lc2/C5;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/o5;->k:Lc2/C5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/o5;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/o5;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/o5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lc2/o5;

    iget-object v1, p0, Lc2/o5;->k:Lc2/C5;

    invoke-direct {v0, v1, p2}, Lc2/o5;-><init>(Lc2/C5;Lr3/c;)V

    iput-object p1, v0, Lc2/o5;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/o5;->j:Ljava/lang/Object;

    check-cast p1, LM3/w;

    iget-object p1, p0, Lc2/o5;->k:Lc2/C5;

    :try_start_0
    iget-object v0, p1, Lc2/C5;->a:LK2/v;

    iget-object v1, p1, Lc2/C5;->h:Ljava/lang/String;

    iget-object p1, p1, Lc2/C5;->P:LQ2/W5;

    invoke-interface {v0, v1, p1}, LK2/v;->b(Ljava/lang/String;LQ2/W5;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_0
    new-instance v0, Ln3/m;

    invoke-direct {v0, p1}, Ln3/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
