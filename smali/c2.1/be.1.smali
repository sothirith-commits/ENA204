.class public final Lc2/be;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lc2/Se;


# direct methods
.method public constructor <init>(Lc2/Se;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/be;->k:Lc2/Se;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/be;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/be;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/be;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lc2/be;

    iget-object v1, p0, Lc2/be;->k:Lc2/Se;

    invoke-direct {v0, v1, p2}, Lc2/be;-><init>(Lc2/Se;Lr3/c;)V

    iput-object p1, v0, Lc2/be;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/be;->j:Ljava/lang/Object;

    check-cast p1, Lq1/b;

    sget-object v0, Lc2/ge;->j:Lq1/d;

    invoke-virtual {p1, v0}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lc2/ge;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lc2/be;->k:Lc2/Se;

    invoke-static {v2}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lc2/ge;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lc2/ge;->k:LY3/m;

    sget-object v3, Lc2/ge;->l:LX3/d;

    invoke-virtual {v2, v3, v1}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lq1/b;->f(Lq1/d;Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
