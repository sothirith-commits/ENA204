.class public final LL0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL0/B;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LL0/B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/I;->a:LL0/B;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LL0/I;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
