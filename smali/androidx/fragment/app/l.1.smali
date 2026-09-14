.class public abstract Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/j0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j0;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j0;

    iget-object v1, v0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    iget-object v1, v1, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/fragment/app/n0;->Companion:Landroidx/fragment/app/l0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/fragment/app/l0;->a(Landroid/view/View;)Landroidx/fragment/app/n0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/n0;

    if-eq v1, v0, :cond_2

    sget-object v2, Landroidx/fragment/app/n0;->VISIBLE:Landroidx/fragment/app/n0;

    if-eq v1, v2, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
