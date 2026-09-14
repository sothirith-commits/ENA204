.class public LB3/y;
.super LB3/z;
.source "SourceFile"

# interfaces
.implements LH3/d;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, LB3/e;->f:LB3/e;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LB3/z;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()LH3/a;
    .locals 1

    sget-object v0, LB3/G;->a:LB3/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LB3/y;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, LB3/z;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LB3/z;->e()LH3/a;

    move-result-object v0

    if-eq v0, p0, :cond_0

    check-cast v0, LH3/e;

    check-cast v0, LH3/d;

    invoke-interface {v0}, LH3/d;->k()V

    return-void

    :cond_0
    new-instance v0, LM3/z;

    const-string v1, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LH3/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
