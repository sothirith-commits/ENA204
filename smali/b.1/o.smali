.class public abstract Lb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:LB3/p;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/o;->a:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lb/c;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lb/c;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
