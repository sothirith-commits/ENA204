.class public abstract LX3/g0;
.super LX3/r;
.source "SourceFile"


# instance fields
.field public final b:LX3/f0;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/a;)V
    .locals 1

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX3/r;-><init>(Lkotlinx/serialization/a;)V

    new-instance v0, LX3/f0;

    invoke-interface {p1}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object p1

    invoke-direct {v0, p1}, LX3/f0;-><init>(LV3/g;)V

    iput-object v0, p0, LX3/g0;->b:LX3/f0;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LX3/a;->i(LW3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p2}, LX3/a;->h(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "descriptor"

    iget-object v2, p0, LX3/g0;->b:LX3/f0;

    invoke-static {v2, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, LX3/g0;->o(LZ3/A;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    iget-object v0, p0, LX3/g0;->b:LX3/f0;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX3/g0;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX3/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/e0;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX3/e0;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX3/e0;->d()I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX3/e0;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX3/e0;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, LX3/e0;

    const-string p2, "<this>"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o(LZ3/A;Ljava/lang/Object;I)V
.end method
