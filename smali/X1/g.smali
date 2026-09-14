.class public final LX1/g;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LK0/g;


# direct methods
.method public constructor <init>(LK0/g;)V
    .locals 0

    iput-object p1, p0, LX1/g;->a:LK0/g;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, LX1/g;->a:LK0/g;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LK0/g;->c(LK0/g;Landroid/net/Network;Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, LX1/g;->a:LK0/g;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LK0/g;->c(LK0/g;Landroid/net/Network;Z)V

    return-void
.end method
