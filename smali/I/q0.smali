.class public final LI/q0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public synthetic j:J

.field public final synthetic k:LI/v0;


# direct methods
.method public constructor <init>(LI/v0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LI/q0;->k:LI/v0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr/d0;

    check-cast p2, Ld0/e;

    iget-wide p1, p2, Ld0/e;->a:J

    check-cast p3, Lr3/c;

    new-instance v0, LI/q0;

    iget-object v1, p0, LI/q0;->k:LI/v0;

    invoke-direct {v0, v1, p3}, LI/q0;-><init>(LI/v0;Lr3/c;)V

    iput-wide p1, v0, LI/q0;->j:J

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, LI/q0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-wide v0, p0, LI/q0;->j:J

    iget-object p1, p0, LI/q0;->k:LI/v0;

    iget-boolean v2, p1, LI/v0;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, LI/v0;->f:LL/o0;

    invoke-virtual {v2}, LL/o0;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result v0

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result v2

    :goto_0
    iget-object v0, p1, LI/v0;->l:LL/m0;

    invoke-virtual {v0}, LL/m0;->g()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object p1, p1, LI/v0;->m:LL/m0;

    invoke-virtual {p1, v2}, LL/m0;->h(F)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
