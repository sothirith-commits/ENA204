.class public final Lp/O;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/H0;
.implements Lw0/p;


# static fields
.field public static final u:Lp/x0;


# instance fields
.field public s:Z

.field public t:Lw0/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/x0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/x0;-><init>(I)V

    sput-object v0, Lp/O;->u:Lp/x0;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lp/O;->u:Lp/x0;

    return-object v0
.end method

.method public final L0()Lp/P;
    .locals 2

    iget-boolean v0, p0, LX/n;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Lp/P;->t:Lp/x0;

    invoke-static {p0, v0}, Lw0/f;->j(Lw0/m;Ljava/lang/Object;)Lw0/H0;

    move-result-object v0

    instance-of v1, v0, Lp/P;

    if-eqz v1, :cond_0

    check-cast v0, Lp/P;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c0(Lw0/k0;)V
    .locals 1

    iput-object p1, p0, Lp/O;->t:Lw0/k0;

    iget-boolean v0, p0, Lp/O;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw0/k0;->U0()LX/n;

    move-result-object p1

    iget-boolean p1, p1, LX/n;->r:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp/O;->t:Lw0/k0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw0/k0;->U0()LX/n;

    move-result-object p1

    iget-boolean p1, p1, LX/n;->r:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lp/O;->L0()Lp/P;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lp/O;->t:Lw0/k0;

    invoke-virtual {p1, v0}, Lp/P;->L0(Lu0/y;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lp/O;->L0()Lp/P;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp/P;->L0(Lu0/y;)V

    :cond_2
    :goto_0
    return-void
.end method
