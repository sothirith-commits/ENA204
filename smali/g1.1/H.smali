.class public final Lg1/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg1/G;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lg1/F;

    invoke-static {p1, p2, p3, p4}, LG0/h;->j(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Lg1/F;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lg1/H;->a:Lg1/G;

    return-void

    :cond_0
    new-instance p1, Lg1/D;

    invoke-direct {p1, p2, p3, p4}, Lg1/G;-><init>(Landroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lg1/H;->a:Lg1/G;

    return-void
.end method
