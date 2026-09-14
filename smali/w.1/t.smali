.class public final Lw/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/k;
.implements Lx/B;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:LR0/r;

.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:Landroidx/compose/foundation/lazy/layout/a;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public final n:J

.field public o:J

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILR0/r;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw/t;->a:I

    iput-object p2, p0, Lw/t;->b:Ljava/lang/Object;

    iput p3, p0, Lw/t;->c:I

    iput-object p5, p0, Lw/t;->d:LR0/r;

    iput-object p8, p0, Lw/t;->e:Ljava/util/List;

    iput-wide p9, p0, Lw/t;->f:J

    iput-object p11, p0, Lw/t;->g:Ljava/lang/Object;

    iput-object p12, p0, Lw/t;->h:Landroidx/compose/foundation/lazy/layout/a;

    iput p15, p0, Lw/t;->i:I

    move/from16 p1, p16

    iput p1, p0, Lw/t;->j:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lw/t;->m:I

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p5, p3

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lu0/a0;

    iget p6, p6, Lu0/a0;->g:I

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput p5, p0, Lw/t;->k:I

    add-int/2addr p4, p5

    if-gez p4, :cond_1

    goto :goto_1

    :cond_1
    move p2, p4

    :goto_1
    iput p2, p0, Lw/t;->l:I

    iget p1, p0, Lw/t;->c:I

    invoke-static {p1, p5}, LQ2/J;->M(II)J

    move-result-wide p1

    iput-wide p1, p0, Lw/t;->n:J

    sget-object p1, LR0/m;->Companion:LR0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lw/t;->o:J

    const/4 p1, -0x1

    iput p1, p0, Lw/t;->p:I

    iput p1, p0, Lw/t;->q:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lw/t;->l:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lw/t;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)J
    .locals 2

    iget-wide v0, p0, Lw/t;->o:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lw/t;->j:I

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw/t;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/a0;

    invoke-virtual {p1}, Lu0/a0;->y()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lw/t;->i:I

    return v0
.end method

.method public final g(III)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lw/t;->h(IIIIII)V

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw/t;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(IIIIII)V
    .locals 1

    iput p4, p0, Lw/t;->m:I

    iget-object p4, p0, Lw/t;->d:LR0/r;

    sget-object v0, LR0/r;->Rtl:LR0/r;

    if-ne p4, v0, :cond_0

    sub-int/2addr p3, p2

    iget p2, p0, Lw/t;->c:I

    sub-int p2, p3, p2

    :cond_0
    invoke-static {p2, p1}, LQ2/U0;->d(II)J

    move-result-wide p1

    iput-wide p1, p0, Lw/t;->o:J

    iput p5, p0, Lw/t;->p:I

    iput p6, p0, Lw/t;->q:I

    return-void
.end method
