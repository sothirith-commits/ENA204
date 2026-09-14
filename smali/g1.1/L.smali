.class public Lg1/L;
.super Lg1/N;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg1/N;-><init>()V

    .line 2
    invoke-static {}, Lg1/K;->c()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lg1/L;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lg1/X;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lg1/N;-><init>(Lg1/X;)V

    .line 4
    invoke-virtual {p1}, Lg1/X;->a()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lg1/K;->d(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lg1/K;->c()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lg1/L;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lg1/X;
    .locals 3

    invoke-virtual {p0}, Lg1/N;->a()V

    iget-object v0, p0, Lg1/L;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Lg1/K;->e(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lg1/X;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lg1/X;

    move-result-object v0

    iget-object v1, p0, Lg1/N;->b:[Lb1/c;

    iget-object v2, v0, Lg1/X;->a:Lg1/V;

    invoke-virtual {v2, v1}, Lg1/V;->p([Lb1/c;)V

    return-object v0
.end method

.method public d(Lb1/c;)V
    .locals 1

    iget-object v0, p0, Lg1/L;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb1/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lg1/K;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lb1/c;)V
    .locals 1

    iget-object v0, p0, Lg1/L;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb1/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lg1/K;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lb1/c;)V
    .locals 1

    iget-object v0, p0, Lg1/L;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb1/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lg1/K;->t(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lb1/c;)V
    .locals 1

    iget-object v0, p0, Lg1/L;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb1/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lg1/K;->k(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lb1/c;)V
    .locals 1

    iget-object v0, p0, Lg1/L;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lb1/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lg1/K;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
