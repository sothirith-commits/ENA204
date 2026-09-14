.class public final Lb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LA3/e;

.field public final synthetic b:LA3/e;

.field public final synthetic c:LA3/a;

.field public final synthetic d:LA3/a;


# direct methods
.method public constructor <init>(LA3/e;LA3/e;LA3/a;LA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s;->a:LA3/e;

    iput-object p2, p0, Lb/s;->b:LA3/e;

    iput-object p3, p0, Lb/s;->c:LA3/a;

    iput-object p4, p0, Lb/s;->d:LA3/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lb/s;->d:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lb/s;->c:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/s;->b:LA3/e;

    new-instance v1, Lb/c;

    invoke-direct {v1, p1}, Lb/c;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/s;->a:LA3/e;

    new-instance v1, Lb/c;

    invoke-direct {v1, p1}, Lb/c;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
