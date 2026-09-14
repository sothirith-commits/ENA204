.class public abstract Lf2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lf2/z;

.field public static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lf2/u;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Z)V
    .locals 4

    sget-object v0, Lf2/u;->a:Lf2/z;

    const-string v1, "EzFloatingWidget"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "refresh("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ") with no host \u2014 a11y service not bound"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "refresh ezNavVisible="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lf2/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, Lf2/t;-><init>(ILjava/lang/Object;Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-virtual {v1}, Lf2/t;->b()Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p0, Lf2/u;->b:Landroid/os/Handler;

    new-instance v0, LV0/A;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV0/A;-><init>(LA3/a;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
