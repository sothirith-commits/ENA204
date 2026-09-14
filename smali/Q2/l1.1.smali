.class public final LQ2/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll2/n;

.field public final b:Ljava/util/List;

.field public final c:LE2/f;

.field public final d:Lx2/p0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LE2/A;

.field public final h:LE2/A;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ll2/m;

.field public final k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ll2/n;Ljava/util/List;LE2/f;Lx2/p0;Ljava/lang/String;Ljava/lang/String;LE2/A;LE2/A;Ljava/util/ArrayList;Ll2/m;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maintenance"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/l1;->a:Ll2/n;

    iput-object p2, p0, LQ2/l1;->b:Ljava/util/List;

    iput-object p3, p0, LQ2/l1;->c:LE2/f;

    iput-object p4, p0, LQ2/l1;->d:Lx2/p0;

    iput-object p5, p0, LQ2/l1;->e:Ljava/lang/String;

    iput-object p6, p0, LQ2/l1;->f:Ljava/lang/String;

    iput-object p7, p0, LQ2/l1;->g:LE2/A;

    iput-object p8, p0, LQ2/l1;->h:LE2/A;

    iput-object p9, p0, LQ2/l1;->i:Ljava/util/ArrayList;

    iput-object p10, p0, LQ2/l1;->j:Ll2/m;

    iput-object p11, p0, LQ2/l1;->k:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LQ2/l1;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LQ2/l1;

    iget-object v0, p1, LQ2/l1;->a:Ll2/n;

    iget-object v1, p0, LQ2/l1;->a:Ll2/n;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LQ2/l1;->b:Ljava/util/List;

    iget-object v1, p1, LQ2/l1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LQ2/l1;->c:LE2/f;

    iget-object v1, p1, LQ2/l1;->c:LE2/f;

    invoke-virtual {v0, v1}, LE2/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LQ2/l1;->d:Lx2/p0;

    iget-object v1, p1, LQ2/l1;->d:Lx2/p0;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LQ2/l1;->e:Ljava/lang/String;

    iget-object v1, p1, LQ2/l1;->e:Ljava/lang/String;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LQ2/l1;->f:Ljava/lang/String;

    iget-object v1, p1, LQ2/l1;->f:Ljava/lang/String;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LQ2/l1;->g:LE2/A;

    iget-object v1, p1, LQ2/l1;->g:LE2/A;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, LQ2/l1;->h:LE2/A;

    iget-object v1, p1, LQ2/l1;->h:LE2/A;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, LQ2/l1;->i:Ljava/util/ArrayList;

    iget-object v1, p1, LQ2/l1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, LQ2/l1;->j:Ll2/m;

    iget-object v1, p1, LQ2/l1;->j:Ll2/m;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, LQ2/l1;->k:Ljava/lang/Long;

    iget-object p1, p1, LQ2/l1;->k:Ljava/lang/Long;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_c
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LQ2/l1;->a:Ll2/n;

    invoke-virtual {v0}, Ll2/n;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LQ2/l1;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, LQ2/l1;->c:LE2/f;

    invoke-virtual {v2}, LE2/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LQ2/l1;->d:Lx2/p0;

    invoke-virtual {v0}, Lx2/p0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LQ2/l1;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LQ2/l1;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LQ2/l1;->g:LE2/A;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LE2/A;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LQ2/l1;->h:LE2/A;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LE2/A;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LQ2/l1;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LQ2/l1;->j:Ll2/m;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ll2/m;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LQ2/l1;->k:Ljava/lang/Long;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarOverviewState(snapshot="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ2/l1;->a:Ll2/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/l1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chargeHistory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/l1;->c:LE2/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maintenance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/l1;->d:Lx2/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/l1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", plate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/l1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/l1;->g:LE2/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", highwayRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/l1;->h:LE2/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", efficiency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/l1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tyres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/l1;->j:Ll2/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socStaleSinceMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/l1;->k:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
