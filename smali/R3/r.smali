.class public LR3/r;
.super LM3/a;
.source "SourceFile"

# interfaces
.implements Lt3/d;


# instance fields
.field public final i:Lr3/c;


# direct methods
.method public constructor <init>(Lr3/c;Lr3/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LM3/a;-><init>(Lr3/h;Z)V

    iput-object p1, p0, LR3/r;->i:Lr3/c;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lt3/d;
    .locals 2

    iget-object v0, p0, LR3/r;->i:Lr3/c;

    instance-of v1, v0, Lt3/d;

    if-eqz v1, :cond_0

    check-cast v0, Lt3/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LR3/r;->i:Lr3/c;

    invoke-static {v0}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object v0

    invoke-static {p1}, LM3/A;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, LR3/a;->h(Ljava/lang/Object;Lr3/c;)V

    return-void
.end method

.method public z(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LR3/r;->i:Lr3/c;

    invoke-static {p1}, LM3/A;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lr3/c;->q(Ljava/lang/Object;)V

    return-void
.end method
