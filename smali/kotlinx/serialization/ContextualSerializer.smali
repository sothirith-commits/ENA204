.class public final Lkotlinx/serialization/ContextualSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/a;"
    }
.end annotation


# direct methods
.method private final serializer(La4/b;)Lkotlinx/serialization/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/b;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, La4/b;->a(LH3/b;Ljava/util/List;)V

    throw v0
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, LW3/c;->a()La4/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/ContextualSerializer;->serializer(La4/b;)Lkotlinx/serialization/a;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    invoke-interface {p1, v0}, LW3/c;->f(Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZ3/A;->y()La4/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/serialization/ContextualSerializer;->serializer(La4/b;)Lkotlinx/serialization/a;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, p2}, LZ3/A;->t(Lkotlinx/serialization/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
