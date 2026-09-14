.class public final Lcom/eznav/app/InstallStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final Companion:Lc2/j6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/j6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eznav/app/InstallStatusReceiver;->Companion:Lc2/j6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Lc2/i6;)V
    .locals 2

    invoke-static {p0}, Lc2/f4;->i0(Lc2/i6;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApkInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lc2/f4;->c:Lc2/C6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lc2/C6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.content.pm.extra.STATUS"

    const/16 v1, -0x3e7

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const-string p1, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lc2/g6;

    invoke-static {v0, p1}, Lc2/f6;->a(ILjava/lang/String;)Lc2/d6;

    move-result-object v1

    if-nez p1, :cond_0

    const-string p1, "no message"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "install rejected ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lc2/g6;-><init>(Lc2/d6;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/eznav/app/InstallStatusReceiver;->a(Lc2/i6;)V

    return-void

    :cond_1
    new-instance p1, Lc2/h6;

    const-string p2, "install: success"

    invoke-direct {p1, p2}, Lc2/h6;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/eznav/app/InstallStatusReceiver;->a(Lc2/i6;)V

    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    invoke-static {p2}, LD/j;->m(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    :goto_0
    if-nez p2, :cond_4

    new-instance p1, Lc2/g6;

    sget-object p2, Lc2/d6;->Unknown:Lc2/d6;

    const-string v0, "install: pending user action but no confirm intent"

    invoke-direct {p1, p2, v0}, Lc2/g6;-><init>(Lc2/d6;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/eznav/app/InstallStatusReceiver;->a(Lc2/i6;)V

    return-void

    :cond_4
    const/high16 v0, 0x10000000

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lc2/g6;

    sget-object v0, Lc2/d6;->Unknown:Lc2/d6;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "install: confirm dialog unlaunchable: "

    invoke-static {v1, p1}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lc2/g6;-><init>(Lc2/d6;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/eznav/app/InstallStatusReceiver;->a(Lc2/i6;)V

    return-void
.end method
