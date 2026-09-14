.class public final La0/e;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/H0;
.implements Lw0/m;


# static fields
.field public static final Companion:La0/c;


# instance fields
.field public s:La0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La0/e;->Companion:La0/c;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 1

    sget-object v0, La0/b;->a:La0/b;

    return-object v0
.end method

.method public final E0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La0/e;->s:La0/e;

    return-void
.end method

.method public final L0(LB/i0;)Z
    .locals 1

    iget-object v0, p0, La0/e;->s:La0/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, La0/e;->L0(LB/i0;)Z

    move-result p1

    return p1
.end method

.method public final M0(LB/i0;)V
    .locals 1

    iget-object v0, p0, La0/e;->s:La0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La0/e;->M0(LB/i0;)V

    :cond_0
    return-void
.end method

.method public final N0(LB/i0;)V
    .locals 1

    iget-object v0, p0, La0/e;->s:La0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La0/e;->N0(LB/i0;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, La0/e;->s:La0/e;

    return-void
.end method

.method public final O0(LB/i0;)V
    .locals 4

    iget-object v0, p0, La0/e;->s:La0/e;

    if-eqz v0, :cond_0

    iget-object v1, p1, LB/i0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, LQ2/J;->S(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LQ2/Q0;->v(La0/e;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/n;->f:LX/n;

    iget-boolean v1, v1, LX/n;->r:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LB3/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LB/k;

    const/4 v3, 0x6

    invoke-direct {v2, v1, p0, p1, v3}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Lw0/f;->z(Lw0/H0;LA3/e;)V

    iget-object v1, v1, LB3/F;->f:Ljava/lang/Object;

    check-cast v1, Lw0/H0;

    :goto_0
    check-cast v1, La0/e;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, La0/e;->M0(LB/i0;)V

    invoke-virtual {v1, p1}, La0/e;->O0(LB/i0;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, La0/e;->N0(LB/i0;)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, La0/e;->M0(LB/i0;)V

    invoke-virtual {v1, p1}, La0/e;->O0(LB/i0;)V

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, La0/e;->N0(LB/i0;)V

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, La0/e;->O0(LB/i0;)V

    :cond_6
    :goto_2
    iput-object v1, p0, La0/e;->s:La0/e;

    return-void
.end method

.method public final P0(LB/i0;)V
    .locals 1

    iget-object v0, p0, La0/e;->s:La0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La0/e;->P0(LB/i0;)V

    :cond_0
    return-void
.end method
