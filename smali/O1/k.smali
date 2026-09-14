.class public final synthetic LO1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/h;
.implements LB3/n;


# instance fields
.field public final synthetic f:LO1/p;


# direct methods
.method public constructor <init>(LO1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/k;->f:LO1/p;

    return-void
.end method


# virtual methods
.method public final b()Ln3/e;
    .locals 7

    new-instance v0, LB3/a;

    const-string v6, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    const/4 v2, 0x4

    const/4 v1, 0x2

    iget-object v4, p0, LO1/k;->f:LO1/p;

    const-class v3, LO1/p;

    const-string v5, "updateState"

    invoke-direct/range {v0 .. v6}, LB3/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO1/i;

    iget-object p2, p0, LO1/k;->f:LO1/p;

    invoke-virtual {p2, p1}, LO1/p;->k(LO1/i;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LP3/h;

    if-eqz v0, :cond_0

    instance-of v0, p1, LB3/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO1/k;->b()Ln3/e;

    move-result-object v0

    check-cast p1, LB3/n;

    invoke-interface {p1}, LB3/n;->b()Ln3/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LO1/k;->b()Ln3/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
