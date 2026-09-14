.class public final LM3/d0;
.super LM3/b0;
.source "SourceFile"


# instance fields
.field public final j:LM3/f0;

.field public final k:LM3/e0;

.field public final l:LM3/l;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM3/f0;LM3/e0;LM3/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LR3/j;-><init>()V

    iput-object p1, p0, LM3/d0;->j:LM3/f0;

    iput-object p2, p0, LM3/d0;->k:LM3/e0;

    iput-object p3, p0, LM3/d0;->l:LM3/l;

    iput-object p4, p0, LM3/d0;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, LM3/d0;->l:LM3/l;

    iget-object v0, p0, LM3/d0;->j:LM3/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LM3/f0;->Z(LR3/j;)LM3/l;

    move-result-object v1

    iget-object v2, p0, LM3/d0;->k:LM3/e0;

    iget-object v3, p0, LM3/d0;->m:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1, v3}, LM3/f0;->i0(LM3/e0;LM3/l;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, LM3/e0;->f:LM3/h0;

    new-instance v4, LR3/h;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LR3/h;-><init>(I)V

    invoke-virtual {v1, v4, v5}, LR3/j;->e(LR3/j;I)Z

    invoke-static {p1}, LM3/f0;->Z(LR3/j;)LM3/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2, p1, v3}, LM3/f0;->i0(LM3/e0;LM3/l;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v2, v3}, LM3/f0;->L(LM3/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LM3/f0;->u(Ljava/lang/Object;)V

    return-void
.end method
