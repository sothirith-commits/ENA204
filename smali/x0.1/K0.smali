.class public final Lx0/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB3/t;

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Matrix;

.field public d:[F

.field public e:[F

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(LA3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LB3/t;

    iput-object p1, p0, Lx0/K0;->a:LB3/t;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx0/K0;->f:Z

    iput-boolean p1, p0, Lx0/K0;->g:Z

    iput-boolean p1, p0, Lx0/K0;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[F
    .locals 2

    iget-object v0, p0, Lx0/K0;->e:[F

    if-nez v0, :cond_0

    invoke-static {}, Le0/X;->a()[F

    move-result-object v0

    iput-object v0, p0, Lx0/K0;->e:[F

    :cond_0
    iget-boolean v1, p0, Lx0/K0;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lx0/K0;->b(Ljava/lang/Object;)[F

    move-result-object p1

    invoke-static {p1, v0}, Lx0/Y;->q([F[F)Z

    move-result p1

    iput-boolean p1, p0, Lx0/K0;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx0/K0;->g:Z

    :cond_1
    iget-boolean p1, p0, Lx0/K0;->h:Z

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)[F
    .locals 3

    iget-object v0, p0, Lx0/K0;->d:[F

    if-nez v0, :cond_0

    invoke-static {}, Le0/X;->a()[F

    move-result-object v0

    iput-object v0, p0, Lx0/K0;->d:[F

    :cond_0
    iget-boolean v1, p0, Lx0/K0;->f:Z

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lx0/K0;->b:Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lx0/K0;->b:Landroid/graphics/Matrix;

    :cond_2
    iget-object v2, p0, Lx0/K0;->a:LB3/t;

    invoke-interface {v2, p1, v1}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx0/K0;->c:Landroid/graphics/Matrix;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, v0}, Le0/o0;->r(Landroid/graphics/Matrix;[F)V

    iput-object p1, p0, Lx0/K0;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Lx0/K0;->c:Landroid/graphics/Matrix;

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lx0/K0;->f:Z

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/K0;->f:Z

    iput-boolean v0, p0, Lx0/K0;->g:Z

    return-void
.end method
