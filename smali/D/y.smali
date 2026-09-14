.class public final LD/y;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/l;
.implements Lw0/p;
.implements Lw0/m;


# instance fields
.field public s:LD/g;

.field public t:LB/q0;

.field public u:LG/a0;

.field public final v:LL/t0;


# direct methods
.method public constructor <init>(LD/g;LB/q0;LG/a0;)V
    .locals 0

    invoke-direct {p0}, LX/n;-><init>()V

    iput-object p1, p0, LD/y;->s:LD/g;

    iput-object p2, p0, LD/y;->t:LB/q0;

    iput-object p3, p0, LD/y;->u:LG/a0;

    sget-object p1, LL/a0;->k:LL/a0;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, LD/y;->v:LL/t0;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 2

    iget-object v0, p0, LD/y;->s:LD/g;

    iget-object v1, v0, LD/g;->a:LD/y;

    if-nez v1, :cond_0

    iput-object p0, v0, LD/g;->a:LD/y;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected textInputModifierNode to be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E0()V
    .locals 1

    iget-object v0, p0, LD/y;->s:LD/g;

    invoke-virtual {v0, p0}, LD/g;->k(LD/y;)V

    return-void
.end method

.method public final c0(Lw0/k0;)V
    .locals 1

    iget-object v0, p0, LD/y;->v:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
