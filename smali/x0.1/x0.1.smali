.class public final Lx0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/d1;


# instance fields
.field public final a:LL0/I;


# direct methods
.method public constructor <init>(LL0/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/x0;->a:LL0/I;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lx0/x0;->a:LL0/I;

    iget-object v0, v0, LL0/I;->a:LL0/B;

    invoke-interface {v0}, LL0/B;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lx0/x0;->a:LL0/I;

    iget-object v1, v0, LL0/I;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/N;

    if-eqz v1, :cond_0

    iget-object v0, v0, LL0/I;->a:LL0/B;

    invoke-interface {v0}, LL0/B;->a()V

    :cond_0
    return-void
.end method
