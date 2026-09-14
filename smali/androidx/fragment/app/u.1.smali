.class public final Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic f:Landroidx/fragment/app/B;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/u;->f:Landroidx/fragment/app/B;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/u;->f:Landroidx/fragment/app/B;

    iget-object p1, p1, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
