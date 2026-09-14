.class public final synthetic Lx0/x;
.super LB3/w;
.source "SourceFile"

# interfaces
.implements LH3/c;


# virtual methods
.method public final a()LH3/a;
    .locals 1

    sget-object v0, LB3/G;->a:LB3/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx0/x;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB3/f;->g:Ljava/lang/Object;

    check-cast v0, Lx0/D;

    invoke-virtual {v0}, Lx0/D;->getLayoutDirection()LR0/r;

    move-result-object v0

    return-object v0
.end method
