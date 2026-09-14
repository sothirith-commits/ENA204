.class public final LD0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX/n;

.field public final b:Z

.field public final c:Lw0/I;

.field public final d:LD0/k;

.field public e:Z

.field public f:LD0/p;

.field public final g:I


# direct methods
.method public constructor <init>(LX/n;ZLw0/I;LD0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/p;->a:LX/n;

    iput-boolean p2, p0, LD0/p;->b:Z

    iput-object p3, p0, LD0/p;->c:Lw0/I;

    iput-object p4, p0, LD0/p;->d:LD0/k;

    iget p1, p3, Lw0/I;->g:I

    iput p1, p0, LD0/p;->g:I

    return-void
.end method

.method public static synthetic h(LD0/p;I)Ljava/util/List;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LD0/p;->b:Z

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, LD0/p;->g(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LD0/h;LA3/e;)LD0/p;
    .locals 5

    new-instance v0, LD0/k;

    invoke-direct {v0}, LD0/k;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LD0/k;->g:Z

    iput-boolean v1, v0, LD0/k;->h:Z

    invoke-interface {p2, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LD0/p;

    new-instance v3, LD0/o;

    invoke-direct {v3, p2}, LD0/o;-><init>(LA3/e;)V

    new-instance p2, Lw0/I;

    iget v4, p0, LD0/p;->g:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, v4, p1}, Lw0/I;-><init>(IZ)V

    invoke-direct {v2, v3, v1, p2, v0}, LD0/p;-><init>(LX/n;ZLw0/I;LD0/k;)V

    iput-boolean p1, v2, LD0/p;->e:Z

    iput-object p0, v2, LD0/p;->f:LD0/p;

    return-object v2
.end method

.method public final b(Lw0/I;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Lw0/I;->u()LN/d;

    move-result-object p1

    iget v0, p1, LN/d;->h:I

    if-lez v0, :cond_3

    iget-object p1, p1, LN/d;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lw0/I;

    invoke-virtual {v2}, Lw0/I;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lw0/I;->N:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lw0/I;->D:LL/u;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, LL/u;->f(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, LD0/p;->b:Z

    invoke-static {v2, v3}, Lo0/f;->j(Lw0/I;Z)LD0/p;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p2}, LD0/p;->b(Lw0/I;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final c()Lw0/k0;
    .locals 2

    iget-boolean v0, p0, LD0/p;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LD0/p;->j()LD0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD0/p;->c()Lw0/k0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LD0/p;->c:Lw0/I;

    invoke-static {v0}, Lo0/f;->E(Lw0/I;)Lw0/D0;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LD0/p;->a:LX/n;

    :goto_0
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lw0/f;->t(Lw0/m;I)Lw0/k0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LD0/p;->o(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD0/p;

    invoke-virtual {v3}, LD0/p;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, v3, LD0/p;->d:LD0/k;

    iget-boolean v4, v4, LD0/k;->h:Z

    if-nez v4, :cond_1

    invoke-virtual {v3, p1}, LD0/p;->d(Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Ld0/g;
    .locals 3

    invoke-virtual {p0}, LD0/p;->c()Lw0/k0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/k0;->U0()LX/n;

    move-result-object v1

    iget-boolean v1, v1, LX/n;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lu0/g0;->f(Lu0/y;)Lu0/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lu0/y;->D(Lu0/y;Z)Ld0/g;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Ld0/g;->Companion:Ld0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld0/g;->e:Ld0/g;

    return-object v0
.end method

.method public final f()Ld0/g;
    .locals 2

    invoke-virtual {p0}, LD0/p;->c()Lw0/k0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/k0;->U0()LX/n;

    move-result-object v1

    iget-boolean v1, v1, LX/n;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lu0/g0;->e(Lu0/y;)Ld0/g;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Ld0/g;->Companion:Ld0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld0/g;->e:Ld0/g;

    return-object v0
.end method

.method public final g(ZZ)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LD0/p;->d:LD0/k;

    iget-boolean p1, p1, LD0/k;->h:Z

    if-eqz p1, :cond_0

    sget-object p1, Lo3/y;->f:Lo3/y;

    return-object p1

    :cond_0
    invoke-virtual {p0}, LD0/p;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, LD0/p;->d(Ljava/util/ArrayList;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, LD0/p;->o(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()LD0/k;
    .locals 3

    invoke-virtual {p0}, LD0/p;->l()Z

    move-result v0

    iget-object v1, p0, LD0/p;->d:LD0/k;

    if-eqz v0, :cond_0

    new-instance v0, LD0/k;

    invoke-direct {v0}, LD0/k;-><init>()V

    iget-boolean v2, v1, LD0/k;->g:Z

    iput-boolean v2, v0, LD0/k;->g:Z

    iget-boolean v2, v1, LD0/k;->h:Z

    iput-boolean v2, v0, LD0/k;->h:Z

    iget-object v2, v0, LD0/k;->f:Ljava/util/LinkedHashMap;

    iget-object v1, v1, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LD0/p;->n(LD0/k;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final j()LD0/p;
    .locals 6

    iget-object v0, p0, LD0/p;->f:LD0/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LD0/p;->c:Lw0/I;

    iget-boolean v2, p0, LD0/p;->b:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lw0/I;->s()Lw0/I;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lw0/I;->o()LD0/k;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v4, v4, LD0/k;->g:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lw0/I;->s()Lw0/I;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v1}, Lw0/I;->s()Lw0/I;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    const/16 v3, 0x8

    iget-object v4, v1, Lw0/I;->D:LL/u;

    invoke-virtual {v4, v3}, LL/u;->f(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lw0/I;->s()Lw0/I;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v3, v0

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    return-object v0

    :cond_6
    invoke-static {v3, v2}, Lo0/f;->j(Lw0/I;Z)LD0/p;

    move-result-object v0

    return-object v0
.end method

.method public final k()LD0/k;
    .locals 1

    iget-object v0, p0, LD0/p;->d:LD0/k;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LD0/p;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LD0/p;->d:LD0/k;

    iget-boolean v0, v0, LD0/k;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 3

    iget-boolean v0, p0, LD0/p;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LD0/p;->h(LD0/p;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LD0/p;->c:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->s()Lw0/I;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw0/I;->o()LD0/k;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, v2, LD0/k;->g:Z

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lw0/I;->s()Lw0/I;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final n(LD0/k;)V
    .locals 10

    iget-object v0, p0, LD0/p;->d:LD0/k;

    iget-boolean v0, v0, LD0/k;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LD0/p;->o(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD0/p;

    invoke-virtual {v3}, LD0/p;->l()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, LD0/p;->d:LD0/k;

    iget-object v4, v4, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD0/v;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p1, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    invoke-static {v6, v9}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, LD0/v;->b:LA3/g;

    invoke-interface {v9, v8, v5}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1}, LD0/p;->n(LD0/k;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(Z)Ljava/util/List;
    .locals 6

    iget-boolean v0, p0, LD0/p;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, Lo3/y;->f:Lo3/y;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LD0/p;->c:Lw0/I;

    invoke-virtual {p0, v1, v0}, LD0/p;->b(Lw0/I;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_5

    sget-object p1, LD0/s;->s:LD0/v;

    iget-object v1, p0, LD0/p;->d:LD0/k;

    iget-object v2, v1, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, LD0/h;

    if-eqz p1, :cond_2

    iget-boolean v4, v1, LD0/k;->g:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, LB/c;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p1}, LB/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v4}, LD0/p;->a(LD0/h;LA3/e;)LD0/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p1, LD0/s;->a:LD0/v;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v1, v1, LD0/k;->g:Z

    if-eqz v1, :cond_5

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_5

    new-instance v1, LD0/n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LD0/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v3, v1}, LD0/p;->a(LD0/h;LA3/e;)LD0/p;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    return-object v0
.end method
