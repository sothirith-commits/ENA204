.class public final Lg1/U;
.super Lg1/S;
.source "SourceFile"


# static fields
.field public static final q:Lg1/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LG0/h;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lg1/X;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lg1/X;

    move-result-object v0

    sput-object v0, Lg1/U;->q:Lg1/X;

    return-void
.end method

.method public constructor <init>(Lg1/X;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg1/S;-><init>(Lg1/X;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lb1/c;
    .locals 1

    iget-object v0, p0, Lg1/O;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lg1/W;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LG0/h;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lb1/c;->c(Landroid/graphics/Insets;)Lb1/c;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lb1/c;
    .locals 1

    iget-object v0, p0, Lg1/O;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lg1/W;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lg1/T;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lb1/c;->c(Landroid/graphics/Insets;)Lb1/c;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Lg1/O;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lg1/W;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lg1/T;->g(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
