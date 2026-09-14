.class public final Lj2/O4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/q4;


# instance fields
.field public final synthetic a:Lj2/R4;


# direct methods
.method public constructor <init>(Lj2/R4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/O4;->a:Lj2/R4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "placeKey"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj2/O4;->a:Lj2/R4;

    iget-object v0, v0, Lj2/R4;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/q4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj2/q4;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lj2/O4;->a:Lj2/R4;

    iget-object v0, v0, Lj2/R4;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/q4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj2/q4;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lj2/O4;->a:Lj2/R4;

    iget-object v0, v0, Lj2/R4;->z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/q4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj2/q4;->c()V

    :cond_0
    return-void
.end method
