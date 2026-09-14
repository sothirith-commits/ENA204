.class final Landroidx/compose/ui/draw/PainterElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# instance fields
.field public final a:Lj0/b;

.field public final b:LX/c;

.field public final c:Lu0/o;

.field public final d:F

.field public final e:Le0/F;


# direct methods
.method public constructor <init>(Lj0/b;LX/c;Lu0/o;FLe0/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lj0/b;

    iput-object p2, p0, Landroidx/compose/ui/draw/PainterElement;->b:LX/c;

    iput-object p3, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lu0/o;

    iput p4, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    iput-object p5, p0, Landroidx/compose/ui/draw/PainterElement;->e:Le0/F;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/draw/PainterElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/PainterElement;

    iget-object v0, p1, Landroidx/compose/ui/draw/PainterElement;->a:Lj0/b;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lj0/b;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->b:LX/c;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->b:LX/c;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lu0/o;

    iget-object v1, p1, Landroidx/compose/ui/draw/PainterElement;->c:Lu0/o;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    iget v1, p1, Landroidx/compose/ui/draw/PainterElement;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->e:Le0/F;

    iget-object p1, p1, Landroidx/compose/ui/draw/PainterElement;->e:Le0/F;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lj0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->b:LX/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lu0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Le0/F;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()LX/n;
    .locals 2

    new-instance v0, Lb0/h;

    invoke-direct {v0}, LX/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lj0/b;

    iput-object v1, v0, Lb0/h;->s:Lj0/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb0/h;->t:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:LX/c;

    iput-object v1, v0, Lb0/h;->u:LX/c;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lu0/o;

    iput-object v1, v0, Lb0/h;->v:Lu0/o;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    iput v1, v0, Lb0/h;->w:F

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Le0/F;

    iput-object v1, v0, Lb0/h;->x:Le0/F;

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 7

    check-cast p1, Lb0/h;

    iget-boolean v0, p1, Lb0/h;->t:Z

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lj0/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lb0/h;->s:Lj0/b;

    invoke-virtual {v0}, Lj0/b;->h()J

    move-result-wide v3

    invoke-virtual {v2}, Lj0/b;->h()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ld0/k;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-object v2, p1, Lb0/h;->s:Lj0/b;

    iput-boolean v1, p1, Lb0/h;->t:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:LX/c;

    iput-object v1, p1, Lb0/h;->u:LX/c;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lu0/o;

    iput-object v1, p1, Lb0/h;->v:Lu0/o;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    iput v1, p1, Lb0/h;->w:F

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Le0/F;

    iput-object v1, p1, Lb0/h;->x:Le0/F;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lw0/f;->o(Lw0/x;)V

    :cond_2
    invoke-static {p1}, Lw0/f;->n(Lw0/o;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->a:Lj0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics=true, alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->b:LX/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->c:Lu0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/PainterElement;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/PainterElement;->e:Le0/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
