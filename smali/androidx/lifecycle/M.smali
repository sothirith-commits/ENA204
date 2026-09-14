.class public final Landroidx/lifecycle/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic f:Landroidx/lifecycle/p;

.field public final synthetic g:LB3/F;

.field public final synthetic h:LM3/w;

.field public final synthetic i:Landroidx/lifecycle/p;

.field public final synthetic j:LM3/h;

.field public final synthetic k:LU3/d;

.field public final synthetic l:Lt3/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;LB3/F;LM3/w;Landroidx/lifecycle/p;LM3/h;LU3/d;LA3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/M;->f:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/lifecycle/M;->g:LB3/F;

    iput-object p3, p0, Landroidx/lifecycle/M;->h:LM3/w;

    iput-object p4, p0, Landroidx/lifecycle/M;->i:Landroidx/lifecycle/p;

    iput-object p5, p0, Landroidx/lifecycle/M;->j:LM3/h;

    iput-object p6, p0, Landroidx/lifecycle/M;->k:LU3/d;

    check-cast p7, Lt3/i;

    iput-object p7, p0, Landroidx/lifecycle/M;->l:Lt3/i;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/M;->g:LB3/F;

    iget-object v0, p0, Landroidx/lifecycle/M;->f:Landroidx/lifecycle/p;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Landroidx/lifecycle/L;

    iget-object v0, p0, Landroidx/lifecycle/M;->k:LU3/d;

    iget-object v2, p0, Landroidx/lifecycle/M;->l:Lt3/i;

    invoke-direct {p2, v0, v2, v1}, Landroidx/lifecycle/L;-><init>(LU3/d;LA3/g;Lr3/c;)V

    const/4 v0, 0x3

    iget-object v2, p0, Landroidx/lifecycle/M;->h:LM3/w;

    invoke-static {v2, v1, v1, p2, v0}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object p2

    iput-object p2, p1, LB3/F;->f:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/M;->i:Landroidx/lifecycle/p;

    if-ne p2, v0, :cond_2

    iget-object v0, p1, LB3/F;->f:Ljava/lang/Object;

    check-cast v0, LM3/Y;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p1, LB3/F;->f:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_3

    sget-object p1, Ln3/E;->a:Ln3/E;

    iget-object p2, p0, Landroidx/lifecycle/M;->j:LM3/h;

    invoke-virtual {p2, p1}, LM3/h;->q(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
