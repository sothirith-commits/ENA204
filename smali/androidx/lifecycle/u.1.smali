.class public final Landroidx/lifecycle/u;
.super Landroidx/lifecycle/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/lifecycle/S;->Companion:Landroidx/lifecycle/P;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/P;->b(Landroid/app/Activity;)V

    return-void
.end method
