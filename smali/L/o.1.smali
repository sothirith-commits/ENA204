.class public final LL/o;
.super LL/s;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:LL/t0;

.field public final synthetic g:LL/q;


# direct methods
.method public constructor <init>(LL/q;IZZLL/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/o;->g:LL/q;

    iput p2, p0, LL/o;->a:I

    iput-boolean p3, p0, LL/o;->b:Z

    iput-boolean p4, p0, LL/o;->c:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LL/o;->e:Ljava/util/LinkedHashSet;

    invoke-static {}, LT/g;->c()V

    sget-object p1, LT/e;->i:LT/e;

    sget-object p2, LL/a0;->i:LL/a0;

    invoke-static {p1, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, LL/o;->f:LL/t0;

    return-void
.end method


# virtual methods
.method public final a(LL/v;LT/a;)V
    .locals 1

    iget-object v0, p0, LL/o;->g:LL/q;

    iget-object v0, v0, LL/q;->b:LL/s;

    invoke-virtual {v0, p1, p2}, LL/s;->a(LL/v;LT/a;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LL/o;->g:LL/q;

    iget v1, v0, LL/q;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LL/q;->z:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LL/o;->g:LL/q;

    iget-object v0, v0, LL/q;->b:LL/s;

    invoke-virtual {v0}, LL/s;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LL/o;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LL/o;->c:Z

    return v0
.end method

.method public final f()LL/x0;
    .locals 1

    iget-object v0, p0, LL/o;->f:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/x0;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LL/o;->a:I

    return v0
.end method

.method public final h()Lr3/h;
    .locals 1

    iget-object v0, p0, LL/o;->g:LL/q;

    iget-object v0, v0, LL/q;->b:LL/s;

    invoke-virtual {v0}, LL/s;->h()Lr3/h;

    move-result-object v0

    return-object v0
.end method

.method public final i(LL/v;)V
    .locals 3

    iget-object v0, p0, LL/o;->g:LL/q;

    iget-object v1, v0, LL/q;->b:LL/s;

    iget-object v2, v0, LL/q;->g:LL/v;

    invoke-virtual {v1, v2}, LL/s;->i(LL/v;)V

    iget-object v0, v0, LL/q;->b:LL/s;

    invoke-virtual {v0, p1}, LL/s;->i(LL/v;)V

    return-void
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LL/o;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LL/o;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(LL/q;)V
    .locals 1

    iget-object v0, p0, LL/o;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(LL/v;)V
    .locals 1

    iget-object v0, p0, LL/o;->g:LL/q;

    iget-object v0, v0, LL/q;->b:LL/s;

    invoke-virtual {v0, p1}, LL/s;->l(LL/v;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LL/o;->g:LL/q;

    iget v1, v0, LL/q;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LL/q;->z:I

    return-void
.end method

.method public final n(LL/m;)V
    .locals 3

    iget-object v0, p0, LL/o;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, LL/q;

    iget-object v2, v2, LL/q;->c:LL/S0;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LL/o;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LB3/K;->a(Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(LL/v;)V
    .locals 1

    iget-object v0, p0, LL/o;->g:LL/q;

    iget-object v0, v0, LL/q;->b:LL/s;

    invoke-virtual {v0, p1}, LL/s;->o(LL/v;)V

    return-void
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, LL/o;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LL/o;->d:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL/q;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, v3, LL/q;->c:LL/S0;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
