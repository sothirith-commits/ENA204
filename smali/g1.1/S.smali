.class public Lg1/S;
.super Lg1/Q;
.source "SourceFile"


# instance fields
.field public n:Lb1/c;

.field public o:Lb1/c;

.field public p:Lb1/c;


# direct methods
.method public constructor <init>(Lg1/X;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg1/Q;-><init>(Lg1/X;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg1/S;->n:Lb1/c;

    iput-object p1, p0, Lg1/S;->o:Lb1/c;

    iput-object p1, p0, Lg1/S;->p:Lb1/c;

    return-void
.end method


# virtual methods
.method public h()Lb1/c;
    .locals 1

    iget-object v0, p0, Lg1/S;->o:Lb1/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg1/O;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lg1/K;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb1/c;->c(Landroid/graphics/Insets;)Lb1/c;

    move-result-object v0

    iput-object v0, p0, Lg1/S;->o:Lb1/c;

    :cond_0
    iget-object v0, p0, Lg1/S;->o:Lb1/c;

    return-object v0
.end method

.method public j()Lb1/c;
    .locals 1

    iget-object v0, p0, Lg1/S;->n:Lb1/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg1/O;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lg1/K;->q(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb1/c;->c(Landroid/graphics/Insets;)Lb1/c;

    move-result-object v0

    iput-object v0, p0, Lg1/S;->n:Lb1/c;

    :cond_0
    iget-object v0, p0, Lg1/S;->n:Lb1/c;

    return-object v0
.end method

.method public l()Lb1/c;
    .locals 1

    iget-object v0, p0, Lg1/S;->p:Lb1/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg1/O;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lg1/K;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lb1/c;->c(Landroid/graphics/Insets;)Lb1/c;

    move-result-object v0

    iput-object v0, p0, Lg1/S;->p:Lb1/c;

    :cond_0
    iget-object v0, p0, Lg1/S;->p:Lb1/c;

    return-object v0
.end method

.method public r(Lb1/c;)V
    .locals 0

    return-void
.end method
