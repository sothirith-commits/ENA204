.class public final LC/d;
.super Lw0/n;
.source "SourceFile"

# interfaces
.implements Lw0/x;
.implements Lw0/B0;
.implements Lc0/e;


# instance fields
.field public u:LA3/a;

.field public v:Z

.field public final w:Lq0/J;


# direct methods
.method public constructor <init>(LA3/a;)V
    .locals 2

    invoke-direct {p0}, Lw0/n;-><init>()V

    iput-object p1, p0, LC/d;->u:LA3/a;

    new-instance p1, LC/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LC/b;-><init>(LC/d;Lr3/c;)V

    sget-object v1, Lq0/C;->a:Lq0/i;

    new-instance v1, Lq0/J;

    invoke-direct {v1, v0, v0, p1}, Lq0/J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA3/g;)V

    invoke-virtual {p0, v1}, Lw0/n;->L0(Lw0/m;)V

    iput-object v1, p0, LC/d;->w:Lq0/J;

    return-void
.end method


# virtual methods
.method public final T(Lc0/z;)V
    .locals 0

    invoke-interface {p1}, Lc0/x;->isFocused()Z

    move-result p1

    iput-boolean p1, p0, LC/d;->v:Z

    return-void
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, LC/d;->w:Lq0/J;

    invoke-virtual {v0}, Lq0/J;->X()V

    return-void
.end method

.method public final e(Lu0/Q;Lu0/N;J)Lu0/P;
    .locals 4

    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    invoke-interface {p1, v0}, LR0/c;->o(F)I

    move-result v0

    sget v1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    invoke-interface {p1, v1}, LR0/c;->o(F)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v2, v3, p3, p4}, LQ2/Q0;->h0(IIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    iget p3, p2, Lu0/a0;->g:I

    sub-int/2addr p3, v3

    iget p4, p2, Lu0/a0;->f:I

    sub-int/2addr p4, v2

    new-instance v2, LC/c;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v1, v0, v3}, LC/c;-><init>(Ljava/lang/Object;III)V

    sget-object p2, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, p4, p3, p2, v2}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Lq0/i;Lq0/j;J)V
    .locals 1

    iget-object v0, p0, LC/d;->w:Lq0/J;

    invoke-virtual {v0, p1, p2, p3, p4}, Lq0/J;->k0(Lq0/i;Lq0/j;J)V

    return-void
.end method
