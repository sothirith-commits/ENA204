.class public final Lc2/ud;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LA3/e;


# direct methods
.method public constructor <init>(LA3/e;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/ud;->k:LA3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/ud;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/ud;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/ud;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lc2/ud;

    iget-object v1, p0, Lc2/ud;->k:LA3/e;

    invoke-direct {v0, v1, p2}, Lc2/ud;-><init>(LA3/e;Lr3/c;)V

    iput-object p1, v0, Lc2/ud;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/ud;->j:Ljava/lang/Object;

    check-cast p1, Lq1/b;

    sget-object v0, Lc2/wd;->a:[LH3/e;

    const-string v0, "prefs"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/ud;->k:LA3/e;

    invoke-static {p1}, Lc2/wd;->a(Lq1/b;)Lc2/sd;

    move-result-object v1

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/sd;

    const-string v1, "value"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lc2/sd;->a:LP2/b;

    iget-object v2, v1, LP2/b;->a:Ljava/lang/Double;

    sget-object v3, Lc2/wd;->c:Lq1/d;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3, v2}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lq1/b;->d(Lq1/d;)V

    :goto_0
    iget-object v2, v1, LP2/b;->b:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2/o;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v2, Lc2/wd;->d:Lq1/d;

    invoke-virtual {p1, v2, v3}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    iget-object v1, v1, LP2/b;->c:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/n;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v1, Lc2/wd;->e:Lq1/d;

    invoke-virtual {p1, v1, v2}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lc2/sd;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lc2/wd;->f:Lq1/d;

    invoke-virtual {p1, v2, v1}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lc2/sd;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lc2/wd;->g:Lq1/d;

    invoke-virtual {p1, v2, v1}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    iget v1, v0, Lc2/sd;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc2/wd;->h:Lq1/d;

    invoke-virtual {p1, v2, v1}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    iget-object v1, v0, Lc2/sd;->e:LR2/M;

    invoke-virtual {v1}, LR2/M;->getStored()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc2/wd;->i:Lq1/d;

    invoke-virtual {p1, v2, v1}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    iget-boolean v0, v0, Lc2/sd;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lc2/wd;->j:Lq1/d;

    invoke-virtual {p1, v1, v0}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
