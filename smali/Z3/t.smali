.class public final LZ3/t;
.super LZ3/r;
.source "SourceFile"


# instance fields
.field public final j:Lkotlinx/serialization/json/c;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(LY3/c;Lkotlinx/serialization/json/c;)V
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, LZ3/r;-><init>(LY3/c;Lkotlinx/serialization/json/c;Ljava/lang/String;I)V

    iput-object p2, p0, LZ3/t;->j:Lkotlinx/serialization/json/c;

    iget-object p1, p2, Lkotlinx/serialization/json/c;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZ3/t;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, LZ3/t;->l:I

    const/4 p1, -0x1

    iput p1, p0, LZ3/t;->m:I

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LZ3/t;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, LY3/j;->a:LX3/G;

    new-instance v0, LY3/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LY3/n;-><init>(Ljava/io/Serializable;Z)V

    return-object v0

    :cond_0
    iget-object v0, p0, LZ3/t;->j:Lkotlinx/serialization/json/c;

    invoke-static {p1, v0}, Lo3/C;->f0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/b;

    return-object p1
.end method

.method public final Q(LV3/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, LZ3/t;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final S()Lkotlinx/serialization/json/b;
    .locals 1

    iget-object v0, p0, LZ3/t;->j:Lkotlinx/serialization/json/c;

    return-object v0
.end method

.method public final X()Lkotlinx/serialization/json/c;
    .locals 1

    iget-object v0, p0, LZ3/t;->j:Lkotlinx/serialization/json/c;

    return-object v0
.end method

.method public final r(LV3/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final w(LV3/g;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LZ3/t;->m:I

    iget v0, p0, LZ3/t;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LZ3/t;->m:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
