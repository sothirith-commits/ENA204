.class public final Lkotlinx/serialization/builtins/BuiltinSerializersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/a;)LX3/d;
    .locals 2

    const-string v0, "elementSerializer"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX3/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0
.end method

.method public static final b(Lkotlinx/serialization/a;Lkotlinx/serialization/a;)LX3/F;
    .locals 2

    const-string v0, "keySerializer"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX3/F;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LX3/F;-><init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;I)V

    return-object v0
.end method

.method public static final c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v0

    invoke-interface {v0}, LV3/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX3/Y;

    invoke-direct {v0, p0}, LX3/Y;-><init>(Lkotlinx/serialization/a;)V

    return-object v0
.end method

.method public static final serializer(LB3/I;)Lkotlinx/serialization/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB3/I;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p0, LX3/n0;->a:LX3/n0;

    return-object p0
.end method

.method public static final serializer(LB3/J;)Lkotlinx/serialization/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB3/J;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p0, LX3/o0;->a:LX3/o0;

    return-object p0
.end method

.method public static final serializer(LB3/c;)Lkotlinx/serialization/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB3/c;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p0, LX3/g;->a:LX3/g;

    return-object p0
.end method

.method public static final serializer(LB3/d;)Lkotlinx/serialization/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB3/d;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, LX3/j;->a:LX3/j;

    return-object p0
.end method

.method public static final serializer(LB3/g;)Lkotlinx/serialization/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB3/g;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, LX3/p;->a:LX3/p;

    return-object p0
.end method

.method public static final serializer(LB3/l;)Lkotlinx/serialization/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB3/l;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, LX3/u;->a:LX3/u;

    return-object p0
.end method

.method public static final serializer(LB3/m;)Lkotlinx/serialization/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB3/m;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, LX3/C;->a:LX3/C;

    return-object p0
.end method

.method public static final serializer(LB3/q;)Lkotlinx/serialization/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB3/q;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p0, LX3/K;->a:LX3/K;

    return-object p0
.end method

.method public static final serializer(LB3/u;)Lkotlinx/serialization/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB3/u;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p0, LX3/P;->a:LX3/P;

    return-object p0
.end method

.method public static final serializer(LK3/a;)Lkotlinx/serialization/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/a;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p0, LX3/v;->a:LX3/v;

    return-object p0
.end method

.method public static final serializer(LL3/a;)Lkotlinx/serialization/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL3/a;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p0, LX3/D0;->a:LX3/D0;

    return-object p0
.end method

.method public static final serializer(Ln3/B;)Lkotlinx/serialization/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/B;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p0, LX3/B0;->a:LX3/B0;

    return-object p0
.end method

.method public static final serializer(Ln3/E;)Lkotlinx/serialization/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/E;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p0, LX3/C0;->b:LX3/C0;

    return-object p0
.end method

.method public static final serializer(Ln3/r;)Lkotlinx/serialization/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/r;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p0, LX3/s0;->a:LX3/s0;

    return-object p0
.end method

.method public static final serializer(Ln3/u;)Lkotlinx/serialization/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/u;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, LX3/v0;->a:LX3/v0;

    return-object p0
.end method

.method public static final serializer(Ln3/x;)Lkotlinx/serialization/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/x;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, LX3/y0;->a:LX3/y0;

    return-object p0
.end method
