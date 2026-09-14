.class public final Lb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final f:Landroidx/lifecycle/r;

.field public final g:Lb/x;

.field public h:LD/w;

.field public final synthetic i:Lb/w;


# direct methods
.method public constructor <init>(Lb/w;Landroidx/lifecycle/r;Lb/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/u;->i:Lb/w;

    iput-object p2, p0, Lb/u;->f:Landroidx/lifecycle/r;

    iput-object p3, p0, Lb/u;->g:Lb/x;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 8

    sget-object p1, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lb/u;->g:Lb/x;

    iget-object v2, p0, Lb/u;->i:Lb/w;

    iget-object p2, v2, Lb/w;->b:Lo3/o;

    invoke-virtual {p2, p1}, Lo3/o;->j(Ljava/lang/Object;)V

    new-instance p2, LD/w;

    invoke-direct {p2, v2, p1}, LD/w;-><init>(Lb/w;Lb/x;)V

    iget-object v0, p1, Lb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lb/w;->d()V

    new-instance v0, Lb/v;

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lb/w;

    const-string v4, "updateEnabledCallbacks"

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lb/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p1, Lb/o;->c:LB3/p;

    iput-object p2, p0, Lb/u;->h:LD/w;

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lb/u;->h:LD/w;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LD/w;->l()V

    return-void

    :cond_1
    sget-object p1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lb/u;->f:Landroidx/lifecycle/r;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    iget-object p1, p0, Lb/u;->g:Lb/x;

    iget-object p1, p1, Lb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb/u;->h:LD/w;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LD/w;->l()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lb/u;->h:LD/w;

    :cond_3
    return-void
.end method
