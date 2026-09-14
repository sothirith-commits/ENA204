.class public final Lp/I0;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/D0;


# instance fields
.field public s:Lp/M0;

.field public t:Z


# virtual methods
.method public final u0(LD0/k;)V
    .locals 5

    sget-object v0, LD0/u;->a:[LH3/e;

    sget-object v0, LD0/s;->l:LD0/v;

    sget-object v1, LD0/u;->a:[LH3/e;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, LD0/v;->a(LD0/k;Ljava/lang/Object;)V

    new-instance v0, LD0/i;

    new-instance v2, Lp/H0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lp/H0;-><init>(Lp/I0;I)V

    new-instance v3, Lp/H0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lp/H0;-><init>(Lp/I0;I)V

    invoke-direct {v0, v2, v3}, LD0/i;-><init>(LA3/a;LA3/a;)V

    iget-boolean v2, p0, Lp/I0;->t:Z

    if-eqz v2, :cond_0

    sget-object v2, LD0/s;->p:LD0/v;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    invoke-virtual {v2, p1, v0}, LD0/v;->a(LD0/k;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, LD0/s;->o:LD0/v;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {v2, p1, v0}, LD0/v;->a(LD0/k;Ljava/lang/Object;)V

    return-void
.end method
