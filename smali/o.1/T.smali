.class public final Lo/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:LU3/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/T;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LU3/d;

    invoke-direct {v0}, LU3/d;-><init>()V

    iput-object v0, p0, Lo/T;->b:LU3/d;

    return-void
.end method

.method public static a(Lo/T;LA3/e;Lr3/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo/P;->Default:Lo/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo/S;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lo/S;-><init>(Lo/P;Lo/T;LA3/e;Lr3/c;)V

    invoke-static {v1, p2}, LM3/A;->d(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
