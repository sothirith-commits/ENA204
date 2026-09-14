.class public final LC1/l;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final h:LC1/l;

.field public static final i:LC1/l;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LC1/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC1/l;-><init>(II)V

    sput-object v0, LC1/l;->h:LC1/l;

    new-instance v0, LC1/l;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LC1/l;-><init>(II)V

    sput-object v0, LC1/l;->i:LC1/l;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC1/l;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC1/l;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090069

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LC1/k;

    if-eqz v0, :cond_0

    check-cast p1, LC1/k;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
