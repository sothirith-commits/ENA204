.class public final Landroidx/fragment/app/n;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j0;ZZ)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/j0;)V

    iget-object v0, p1, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/n0;

    sget-object v1, Landroidx/fragment/app/n0;->VISIBLE:Landroidx/fragment/app/n0;

    iget-object v2, p1, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/B;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/B;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/B;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/B;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/n0;

    if-ne p1, v1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/B;->getAllowReturnTransitionOverlap()Z

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/B;->getAllowEnterTransitionOverlap()Z

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Landroidx/fragment/app/n;->c:Z

    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/B;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroidx/fragment/app/B;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Landroidx/fragment/app/n;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/fragment/app/c0;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/n;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/Object;)Landroidx/fragment/app/c0;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/n;->d:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->c(Ljava/lang/Object;)Landroidx/fragment/app/c0;

    move-result-object v3

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j0;

    iget-object v3, v3, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-object v3

    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Landroidx/fragment/app/c0;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Landroidx/fragment/app/X;->a:Landroidx/fragment/app/c0;

    instance-of v1, p1, Landroid/transition/Transition;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/c0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Landroid/transition/Transition;

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transition "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j0;

    iget-object p1, p1, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
