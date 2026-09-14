.class public final Lx0/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/r;
.implements Landroidx/lifecycle/w;


# instance fields
.field public final f:Lx0/D;

.field public final g:LL/v;

.field public h:Z

.field public i:Landroidx/lifecycle/r;

.field public j:LT/a;


# direct methods
.method public constructor <init>(Lx0/D;LL/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/L1;->f:Lx0/D;

    iput-object p2, p0, Lx0/L1;->g:LL/v;

    sget-object p1, Lx0/t0;->a:LT/a;

    iput-object p1, p0, Lx0/L1;->j:LT/a;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lx0/L1;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/L1;->h:Z

    iget-object v0, p0, Lx0/L1;->f:Lx0/D;

    invoke-virtual {v0}, Lx0/D;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09006c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lx0/L1;->i:Landroidx/lifecycle/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    :cond_0
    iget-object v0, p0, Lx0/L1;->g:LL/v;

    invoke-virtual {v0}, LL/v;->l()V

    return-void
.end method

.method public final d(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lx0/L1;->c()V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lx0/L1;->h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lx0/L1;->j:LT/a;

    invoke-virtual {p0, p1}, Lx0/L1;->g(LA3/g;)V

    :cond_1
    return-void
.end method

.method public final g(LA3/g;)V
    .locals 2

    new-instance v0, Lp/J;

    check-cast p1, LT/a;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Lp/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lx0/L1;->f:Lx0/D;

    invoke-virtual {p1, v0}, Lx0/D;->setOnViewTreeOwnersAvailable(LA3/e;)V

    return-void
.end method
