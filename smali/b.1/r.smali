.class public final Lb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/r;->a:Lb/r;

    return-void
.end method


# virtual methods
.method public final a(LA3/a;)Landroid/window/OnBackInvokedCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string v0, "onBackInvoked"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV0/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LV0/o;-><init>(LA3/a;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    check-cast p3, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    check-cast p2, Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
