.class public final Ly/i;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Ly/a;
.implements Lw0/w;
.implements Lw0/H0;


# static fields
.field public static final u:Lb4/r;


# instance fields
.field public s:Lr/l;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb4/r;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lb4/r;-><init>(I)V

    sput-object v0, Ly/i;->u:Lb4/r;

    return-void
.end method

.method public static final L0(Ly/i;Lw0/k0;LA3/a;)Ld0/g;
    .locals 2

    iget-boolean v0, p0, LX/n;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ly/i;->t:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lw0/f;->u(Lw0/m;)Lw0/k0;

    move-result-object p0

    invoke-virtual {p1}, Lw0/k0;->U0()LX/n;

    move-result-object v0

    iget-boolean v0, v0, LX/n;->r:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/g;

    if-nez p2, :cond_4

    :goto_1
    return-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw0/k0;->D(Lu0/y;Z)Ld0/g;

    move-result-object p0

    iget p1, p0, Ld0/g;->a:F

    iget p0, p0, Ld0/g;->b:F

    invoke-static {p1, p0}, LQ2/J;->S(FF)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ld0/g;->h(J)Ld0/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ly/i;->u:Lb4/r;

    return-object v0
.end method

.method public final n0(Lu0/y;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly/i;->t:Z

    return-void
.end method

.method public final q(Lw0/k0;LA3/a;Lt3/c;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Lf4/l;

    invoke-direct {v4, p0, p1, p2}, Lf4/l;-><init>(Ly/i;Lw0/k0;LA3/a;)V

    new-instance v0, Ly/h;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ly/h;-><init>(Ly/i;Lw0/k0;LA3/a;Lf4/l;Lr3/c;)V

    invoke-static {v0, p3}, LM3/A;->d(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
