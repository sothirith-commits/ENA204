.class public final Lcoil/compose/ContentPainterElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# instance fields
.field public final a:LO1/p;

.field public final b:LX/c;

.field public final c:Lu0/o;


# direct methods
.method public constructor <init>(LO1/p;LX/c;Lu0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/ContentPainterElement;->a:LO1/p;

    iput-object p2, p0, Lcoil/compose/ContentPainterElement;->b:LX/c;

    iput-object p3, p0, Lcoil/compose/ContentPainterElement;->c:Lu0/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcoil/compose/ContentPainterElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcoil/compose/ContentPainterElement;

    iget-object v0, p1, Lcoil/compose/ContentPainterElement;->a:LO1/p;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->a:LO1/p;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->b:LX/c;

    iget-object v1, p1, Lcoil/compose/ContentPainterElement;->b:LX/c;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->c:Lu0/o;

    iget-object p1, p1, Lcoil/compose/ContentPainterElement;->c:Lu0/o;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->a:LO1/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->b:LX/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->c:Lu0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    return v0
.end method

.method public final i()LX/n;
    .locals 2

    new-instance v0, LO1/w;

    invoke-direct {v0}, LX/n;-><init>()V

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->a:LO1/p;

    iput-object v1, v0, LO1/w;->s:LO1/p;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:LX/c;

    iput-object v1, v0, LO1/w;->t:LX/c;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Lu0/o;

    iput-object v1, v0, LO1/w;->u:Lu0/o;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LO1/w;->v:F

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 5

    check-cast p1, LO1/w;

    iget-object v0, p1, LO1/w;->s:LO1/p;

    invoke-virtual {v0}, LO1/p;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->a:LO1/p;

    invoke-virtual {v2}, LO1/p;->h()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ld0/k;->a(JJ)Z

    move-result v0

    iput-object v2, p1, LO1/w;->s:LO1/p;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:LX/c;

    iput-object v1, p1, LO1/w;->t:LX/c;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Lu0/o;

    iput-object v1, p1, LO1/w;->u:Lu0/o;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p1, LO1/w;->v:F

    if-nez v0, :cond_0

    invoke-static {p1}, Lw0/f;->o(Lw0/x;)V

    :cond_0
    invoke-static {p1}, Lw0/f;->n(Lw0/o;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentPainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->a:LO1/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:LX/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Lu0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha=1.0, colorFilter=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
