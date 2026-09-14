.class public final LX3/j0;
.super LX3/r;
.source "SourceFile"


# instance fields
.field public final b:LH3/b;

.field public final c:LX3/c;


# direct methods
.method public constructor <init>(LH3/b;Lkotlinx/serialization/a;)V
    .locals 1

    const-string v0, "eSerializer"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX3/r;-><init>(Lkotlinx/serialization/a;)V

    iput-object p1, p0, LX3/j0;->b:LH3/b;

    new-instance p1, LX3/c;

    invoke-interface {p2}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object p2

    const-string v0, "elementDesc"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LX3/c;-><init>(LV3/g;I)V

    iput-object p1, p0, LX3/j0;->c:LX3/c;

    return-void
.end method


# virtual methods
.method public final d()LV3/g;
    .locals 1

    iget-object v0, p0, LX3/j0;->c:LX3/c;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    check-cast p1, [Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LB3/s;->h([Ljava/lang/Object;)LB3/b;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string p1, "<this>"

    const/4 v0, 0x0

    invoke-static {v0, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Lo3/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    throw v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX3/j0;->b:LH3/b;

    const-string v1, "eClass"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls3/f;->h(LH3/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.serialization.internal.PlatformKt.toNativeArrayImpl>"

    invoke-static {v0, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "toArray(...)"

    invoke-static {p1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
