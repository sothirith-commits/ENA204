.class public final Landroidx/lifecycle/n0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final h:Landroidx/lifecycle/n0;

.field public static final i:Landroidx/lifecycle/n0;

.field public static final j:Landroidx/lifecycle/n0;

.field public static final k:Landroidx/lifecycle/n0;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/n0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/n0;-><init>(II)V

    sput-object v0, Landroidx/lifecycle/n0;->h:Landroidx/lifecycle/n0;

    new-instance v0, Landroidx/lifecycle/n0;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/n0;-><init>(II)V

    sput-object v0, Landroidx/lifecycle/n0;->i:Landroidx/lifecycle/n0;

    new-instance v0, Landroidx/lifecycle/n0;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/n0;-><init>(II)V

    sput-object v0, Landroidx/lifecycle/n0;->j:Landroidx/lifecycle/n0;

    new-instance v0, Landroidx/lifecycle/n0;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/n0;-><init>(II)V

    sput-object v0, Landroidx/lifecycle/n0;->k:Landroidx/lifecycle/n0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Landroidx/lifecycle/n0;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/lifecycle/n0;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09006a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/m0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/m0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    const-string v0, "viewParent"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090067

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/y;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/lifecycle/y;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_2
    check-cast p1, Landroid/view/View;

    const-string v0, "currentView"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/View;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
