.class public final LY1/g;
.super Landroidx/lifecycle/r;
.source "SourceFile"


# static fields
.field public static final b:LY1/g;

.field public static final c:LY1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY1/g;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    sput-object v0, LY1/g;->b:LY1/g;

    new-instance v0, LY1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY1/g;->c:LY1/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/x;)V
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/f;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "owner"

    sget-object v1, LY1/g;->c:LY1/f;

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/y;)V

    invoke-interface {p1, v1}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/y;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Landroidx/lifecycle/q;
    .locals 1

    sget-object v0, Landroidx/lifecycle/q;->RESUMED:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/x;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "coil.request.GlobalLifecycle"

    return-object v0
.end method
