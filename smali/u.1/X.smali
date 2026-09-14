.class public final Lu/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/q0;


# instance fields
.field public final a:Lu/h;

.field public final b:Lu/j;

.field public final c:F

.field public final d:Lu/C;

.field public final e:F

.field public final f:Lu/U;

.field public final g:LB3/t;

.field public final h:LB3/t;

.field public final i:LB3/t;


# direct methods
.method public constructor <init>(Lu/h;Lu/j;FLu/C;FLu/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/X;->a:Lu/h;

    iput-object p2, p0, Lu/X;->b:Lu/j;

    iput p3, p0, Lu/X;->c:F

    iput-object p4, p0, Lu/X;->d:Lu/C;

    iput p5, p0, Lu/X;->e:F

    iput-object p6, p0, Lu/X;->f:Lu/U;

    sget-object p1, Lu/W;->h:Lu/W;

    iput-object p1, p0, Lu/X;->g:LB3/t;

    sget-object p1, Lu/W;->i:Lu/W;

    iput-object p1, p0, Lu/X;->h:LB3/t;

    sget-object p1, Lu/W;->j:Lu/W;

    iput-object p1, p0, Lu/X;->i:LB3/t;

    return-void
.end method


# virtual methods
.method public final b([Lu0/a0;Lu0/Q;I[III[IIII)Lu0/P;
    .locals 11

    new-instance v0, Lu/V;

    move-object v6, p0

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    move-object v10, p4

    move/from16 v7, p6

    move-object/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    move/from16 v4, p10

    invoke-direct/range {v0 .. v10}, Lu/V;-><init>([IIII[Lu0/a0;Lu/X;ILu0/Q;I[I)V

    sget-object p1, Lo3/z;->f:Lo3/z;

    move/from16 p3, p5

    move/from16 v7, p6

    invoke-interface {p2, p3, v7, p1, v0}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lu0/a0;)I
    .locals 0

    invoke-virtual {p1}, Lu0/a0;->j0()I

    move-result p1

    return p1
.end method

.method public final e(I[I[ILu0/Q;)V
    .locals 6

    invoke-interface {p4}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v4

    iget-object v0, p0, Lu/X;->a:Lu/h;

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v1, p4

    invoke-interface/range {v0 .. v5}, Lu/h;->b(LR0/c;I[ILR0/r;[I)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lu/X;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu/X;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu/X;->a:Lu/h;

    iget-object v1, p1, Lu/X;->a:Lu/h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lu/X;->b:Lu/j;

    iget-object v1, p1, Lu/X;->b:Lu/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lu/X;->c:F

    iget v1, p1, Lu/X;->c:F

    invoke-static {v0, v1}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lu/X;->d:Lu/C;

    iget-object v1, p1, Lu/X;->d:Lu/C;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lu/X;->e:F

    iget v1, p1, Lu/X;->e:F

    invoke-static {v0, v1}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lu/X;->f:Lu/U;

    iget-object p1, p1, Lu/X;->f:Lu/U;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lu0/a0;)I
    .locals 0

    invoke-virtual {p1}, Lu0/a0;->h0()I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu/X;->a:Lu/h;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lu/X;->b:Lu/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lu/X;->c:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget-object v2, p0, Lu/X;->d:Lu/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lu/X;->e:F

    invoke-static {v0, v2, v1}, Lc2/M9;->c(FII)I

    move-result v0

    const v2, 0x7fffffff

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-object v1, p0, Lu/X;->f:Lu/U;

    invoke-virtual {v1}, Lu/U;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(IIIZ)J
    .locals 1

    sget-object v0, Lu/s0;->a:Lu/u0;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-static {p1, p2, v0, p3}, LQ2/Q0;->d(IIII)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p4, LR0/b;->Companion:LR0/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0, p3}, LR0/a;->b(IIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu/X;->a:Lu/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/X;->b:Lu/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/X;->c:F

    invoke-static {v1}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/X;->d:Lu/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/X;->e:F

    invoke-static {v1}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/X;->f:Lu/U;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
