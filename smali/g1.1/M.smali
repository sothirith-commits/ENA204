.class public final Lg1/M;
.super Lg1/L;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/L;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg1/X;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg1/L;-><init>(Lg1/X;)V

    return-void
.end method


# virtual methods
.method public c(ILb1/c;)V
    .locals 1

    iget-object v0, p0, Lg1/L;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lg1/W;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lb1/c;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, LG0/h;->r(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
