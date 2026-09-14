.class public final LZ3/q;
.super LZ3/a;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/serialization/json/b;


# direct methods
.method public constructor <init>(LY3/c;Lkotlinx/serialization/json/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LZ3/a;-><init>(LY3/c;Ljava/lang/String;)V

    iput-object p2, p0, LZ3/q;->f:Lkotlinx/serialization/json/b;

    iget-object p1, p0, LZ3/a;->a:Ljava/util/ArrayList;

    const-string p2, "primitive"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LZ3/q;->f:Lkotlinx/serialization/json/b;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S()Lkotlinx/serialization/json/b;
    .locals 1

    iget-object v0, p0, LZ3/q;->f:Lkotlinx/serialization/json/b;

    return-object v0
.end method

.method public final w(LV3/g;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
