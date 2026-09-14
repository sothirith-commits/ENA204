.class public final Lp/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/D0;


# static fields
.field public static final b:Lp/F0;

.field public static final c:Lp/F0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/F0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/F0;-><init>(I)V

    sput-object v0, Lp/F0;->b:Lp/F0;

    new-instance v0, Lp/F0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/F0;-><init>(I)V

    sput-object v0, Lp/F0;->c:Lp/F0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp/F0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lp/F0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;LR0/c;)Lp/B0;
    .locals 1

    iget p2, p0, Lp/F0;->a:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lp/G0;

    new-instance v0, Landroid/widget/Magnifier;

    invoke-direct {v0, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, v0}, Lp/E0;-><init>(Landroid/widget/Magnifier;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lp/E0;

    new-instance v0, Landroid/widget/Magnifier;

    invoke-direct {v0, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, v0}, Lp/E0;-><init>(Landroid/widget/Magnifier;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
