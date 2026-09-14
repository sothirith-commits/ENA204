.class public abstract LX3/r;
.super LX3/a;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/a;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/r;->a:Lkotlinx/serialization/a;

    return-void
.end method


# virtual methods
.method public c(LZ3/A;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, LX3/a;->h(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v1

    const-string v2, "descriptor"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    invoke-virtual {p0, p2}, LX3/a;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v3

    iget-object v4, p0, LX3/r;->a:Lkotlinx/serialization/a;

    check-cast v4, Lkotlinx/serialization/a;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v3, v2, v4, v5}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public j(LW3/b;ILjava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v0

    iget-object v1, p0, LX3/r;->a:Lkotlinx/serialization/a;

    check-cast v1, Lkotlinx/serialization/a;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, LX3/r;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract m(Ljava/lang/Object;ILjava/lang/Object;)V
.end method
