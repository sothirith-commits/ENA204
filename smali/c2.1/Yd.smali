.class public final Lc2/Yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/ae;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LJ2/x;

.field public final c:Ljava/lang/String;

.field public final d:LM2/t;

.field public final e:Z

.field public final f:Ljava/util/Map;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LJ2/x;Ljava/lang/String;LM2/t;ZLjava/util/Map;Z)V
    .locals 1

    const-string v0, "stops"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/Yd;->a:Ljava/util/List;

    iput-object p2, p0, Lc2/Yd;->b:LJ2/x;

    iput-object p3, p0, Lc2/Yd;->c:Ljava/lang/String;

    iput-object p4, p0, Lc2/Yd;->d:LM2/t;

    iput-boolean p5, p0, Lc2/Yd;->e:Z

    iput-object p6, p0, Lc2/Yd;->f:Ljava/util/Map;

    iput-boolean p7, p0, Lc2/Yd;->g:Z

    return-void
.end method

.method public static a(Lc2/Yd;LJ2/x;Ljava/lang/String;LM2/t;ZLjava/util/Map;ZI)Lc2/Yd;
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc2/Yd;->b:LJ2/x;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Lc2/Yd;->c:Ljava/lang/String;

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    iget-object p3, p0, Lc2/Yd;->d:LM2/t;

    :cond_2
    move-object v4, p3

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_3

    iget-object p5, p0, Lc2/Yd;->f:Ljava/util/Map;

    :cond_3
    move-object v6, p5

    and-int/lit8 p1, p7, 0x40

    if-eqz p1, :cond_4

    iget-boolean p6, p0, Lc2/Yd;->g:Z

    :cond_4
    move v7, p6

    const-string p1, "stops"

    iget-object v1, p0, Lc2/Yd;->a:Ljava/util/List;

    invoke-static {v1, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "route"

    invoke-static {v2, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rawJson"

    invoke-static {v3, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "forced"

    invoke-static {v6, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc2/Yd;

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lc2/Yd;-><init>(Ljava/util/List;LJ2/x;Ljava/lang/String;LM2/t;ZLjava/util/Map;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lc2/Yd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc2/Yd;

    iget-object v0, p1, Lc2/Yd;->a:Ljava/util/List;

    iget-object v1, p0, Lc2/Yd;->a:Ljava/util/List;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc2/Yd;->b:LJ2/x;

    iget-object v1, p1, Lc2/Yd;->b:LJ2/x;

    invoke-virtual {v0, v1}, LJ2/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc2/Yd;->c:Ljava/lang/String;

    iget-object v1, p1, Lc2/Yd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lc2/Yd;->d:LM2/t;

    iget-object v1, p1, Lc2/Yd;->d:LM2/t;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lc2/Yd;->e:Z

    iget-boolean v1, p1, Lc2/Yd;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lc2/Yd;->f:Ljava/util/Map;

    iget-object v1, p1, Lc2/Yd;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lc2/Yd;->g:Z

    iget-boolean p1, p1, Lc2/Yd;->g:Z

    if-eq v0, p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lc2/Yd;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc2/Yd;->b:LJ2/x;

    invoke-virtual {v2}, LJ2/x;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc2/Yd;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lc2/Yd;->d:LM2/t;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lc2/Yd;->e:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v2, p0, Lc2/Yd;->f:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lc2/Yd;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preview(stops="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc2/Yd;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/Yd;->b:LJ2/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/Yd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", plan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/Yd;->d:LM2/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", planning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/Yd;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/Yd;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viaChargerRoutingFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/Yd;->g:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
