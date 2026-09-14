.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/e;->f:I

    iput-object p2, p0, Landroidx/lifecycle/e;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/e;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/lifecycle/e;->g:Ljava/lang/Object;

    check-cast p1, Lb/m;

    iget-object p2, p1, Lb/m;->j:Landroidx/lifecycle/l0;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/i;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lb/i;->a:Landroidx/lifecycle/l0;

    iput-object p2, p1, Lb/m;->j:Landroidx/lifecycle/l0;

    :cond_0
    iget-object p2, p1, Lb/m;->j:Landroidx/lifecycle/l0;

    if-nez p2, :cond_1

    new-instance p2, Landroidx/lifecycle/l0;

    invoke-direct {p2}, Landroidx/lifecycle/l0;-><init>()V

    iput-object p2, p1, Lb/m;->j:Landroidx/lifecycle/l0;

    :cond_1
    iget-object p1, p1, Lb/m;->f:Landroidx/lifecycle/B;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/B;->c(Landroidx/lifecycle/x;)V

    return-void

    :pswitch_0
    sget-object v0, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    if-ne p2, v0, :cond_2

    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    iget-object p1, p0, Landroidx/lifecycle/e;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/Z;

    invoke-virtual {p1}, Landroidx/lifecycle/Z;->b()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Next event must be ON_CREATE, it was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Landroidx/lifecycle/e;->g:Ljava/lang/Object;

    check-cast p1, [Landroidx/lifecycle/j;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-gtz p2, :cond_4

    array-length p2, p1

    if-gtz p2, :cond_3

    return-void

    :cond_3
    aget-object p1, p1, v1

    throw v0

    :cond_4
    aget-object p1, p1, v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
