.class public final Lx/P;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/D0;


# instance fields
.field public s:LH3/c;

.field public t:Lx/L;

.field public u:Lr/a0;

.field public v:Z

.field public w:LD0/i;

.field public final x:Lx/N;

.field public y:Lx/N;


# direct methods
.method public constructor <init>(LH3/c;Lx/L;Lr/a0;Z)V
    .locals 0

    invoke-direct {p0}, LX/n;-><init>()V

    iput-object p1, p0, Lx/P;->s:LH3/c;

    iput-object p2, p0, Lx/P;->t:Lx/L;

    iput-object p3, p0, Lx/P;->u:Lr/a0;

    iput-boolean p4, p0, Lx/P;->v:Z

    new-instance p1, Lx/N;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lx/N;-><init>(Lx/P;I)V

    iput-object p1, p0, Lx/P;->x:Lx/N;

    invoke-virtual {p0}, Lx/P;->L0()V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L0()V
    .locals 4

    new-instance v0, LD0/i;

    new-instance v1, Lx/M;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx/M;-><init>(Lx/P;I)V

    new-instance v2, Lx/M;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lx/M;-><init>(Lx/P;I)V

    invoke-direct {v0, v1, v2}, LD0/i;-><init>(LA3/a;LA3/a;)V

    iput-object v0, p0, Lx/P;->w:LD0/i;

    iget-boolean v0, p0, Lx/P;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Lx/N;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx/N;-><init>(Lx/P;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lx/P;->y:Lx/N;

    return-void
.end method

.method public final u0(LD0/k;)V
    .locals 7

    const/4 v0, 0x6

    sget-object v1, LD0/u;->a:[LH3/e;

    sget-object v1, LD0/s;->l:LD0/v;

    sget-object v2, LD0/u;->a:[LH3/e;

    aget-object v3, v2, v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v3}, LD0/v;->a(LD0/k;Ljava/lang/Object;)V

    iget-object v1, p0, Lx/P;->x:Lx/N;

    sget-object v3, LD0/s;->E:LD0/v;

    invoke-virtual {p1, v3, v1}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    iget-object v1, p0, Lx/P;->u:Lr/a0;

    sget-object v3, Lr/a0;->Vertical:Lr/a0;

    const/4 v4, 0x0

    const-string v5, "scrollAxisRange"

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lx/P;->w:LD0/i;

    if-eqz v1, :cond_0

    sget-object v3, LD0/s;->p:LD0/v;

    const/16 v5, 0xb

    aget-object v5, v2, v5

    invoke-virtual {v3, p1, v1}, LD0/v;->a(LD0/k;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object v1, p0, Lx/P;->w:LD0/i;

    if-eqz v1, :cond_3

    sget-object v3, LD0/s;->o:LD0/v;

    const/16 v5, 0xa

    aget-object v5, v2, v5

    invoke-virtual {v3, p1, v1}, LD0/v;->a(LD0/k;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lx/P;->y:Lx/N;

    if-eqz v1, :cond_2

    sget-object v3, LD0/j;->f:LD0/v;

    new-instance v5, LD0/a;

    invoke-direct {v5, v4, v1}, LD0/a;-><init>(Ljava/lang/String;Ln3/e;)V

    invoke-virtual {p1, v3, v5}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lx/M;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lx/M;-><init>(Lx/P;I)V

    sget-object v3, LD0/j;->A:LD0/v;

    new-instance v5, LD0/a;

    new-instance v6, LB/c;

    invoke-direct {v6, v0, v1}, LB/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v4, v6}, LD0/a;-><init>(Ljava/lang/String;Ln3/e;)V

    invoke-virtual {p1, v3, v5}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    iget-object v0, p0, Lx/P;->t:Lx/L;

    invoke-interface {v0}, Lx/L;->c()LD0/b;

    move-result-object v0

    sget-object v1, LD0/s;->f:LD0/v;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, LD0/v;->a(LD0/k;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    throw v4
.end method
