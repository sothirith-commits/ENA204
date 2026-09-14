.class public final Landroidx/fragment/app/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/ViewGroup;LB1/f;)Landroidx/fragment/app/q0;
    .locals 2

    const-string v0, "container"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f090053

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/q0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/q0;

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0, p0}, Landroidx/fragment/app/q0;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method
