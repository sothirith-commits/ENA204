.class public abstract Lx0/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lx0/x1;->Companion:Lx0/w1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx0/w1;->b:Lx0/v1;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lx0/z1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
