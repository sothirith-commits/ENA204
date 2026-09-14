.class public final synthetic LU3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:LU3/d;

.field public final synthetic g:LU3/c;


# direct methods
.method public synthetic constructor <init>(LU3/d;LU3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/b;->f:LU3/d;

    iput-object p2, p0, LU3/b;->g:LU3/c;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ln3/E;

    check-cast p3, Lr3/h;

    sget-object p1, LU3/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p2, p0, LU3/b;->g:LU3/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LU3/b;->f:LU3/d;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, LU3/d;->e(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
