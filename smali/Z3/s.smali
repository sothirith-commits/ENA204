.class public final LZ3/s;
.super LZ3/a;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/serialization/json/a;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(LY3/c;Lkotlinx/serialization/json/a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LZ3/a;-><init>(LY3/c;Ljava/lang/String;)V

    iput-object p2, p0, LZ3/s;->f:Lkotlinx/serialization/json/a;

    iget-object p1, p2, Lkotlinx/serialization/json/a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, LZ3/s;->g:I

    const/4 p1, -0x1

    iput p1, p0, LZ3/s;->h:I

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, LZ3/s;->f:Lkotlinx/serialization/json/a;

    iget-object v0, v0, Lkotlinx/serialization/json/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/b;

    return-object p1
.end method

.method public final Q(LV3/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final S()Lkotlinx/serialization/json/b;
    .locals 1

    iget-object v0, p0, LZ3/s;->f:Lkotlinx/serialization/json/a;

    return-object v0
.end method

.method public final w(LV3/g;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, LZ3/s;->h:I

    iget v0, p0, LZ3/s;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LZ3/s;->h:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
