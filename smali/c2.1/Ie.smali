.class public final Lc2/Ie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ2/x;

.field public final b:Ljava/lang/String;

.field public final c:LM2/t;

.field public final d:Z

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(LJ2/x;Ljava/lang/String;LM2/t;ZLjava/util/List;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawJson"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/Ie;->a:LJ2/x;

    iput-object p2, p0, Lc2/Ie;->b:Ljava/lang/String;

    iput-object p3, p0, Lc2/Ie;->c:LM2/t;

    iput-boolean p4, p0, Lc2/Ie;->d:Z

    iput-object p5, p0, Lc2/Ie;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Lc2/Ie;)Lc2/Ie;
    .locals 6

    iget-object v3, p0, Lc2/Ie;->c:LM2/t;

    const-string v0, "route"

    iget-object v1, p0, Lc2/Ie;->a:LJ2/x;

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawJson"

    iget-object v2, p0, Lc2/Ie;->b:Ljava/lang/String;

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    iget-object v5, p0, Lc2/Ie;->e:Ljava/util/List;

    invoke-static {v5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc2/Ie;

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lc2/Ie;-><init>(LJ2/x;Ljava/lang/String;LM2/t;ZLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lc2/Ie;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc2/Ie;

    iget-object v0, p1, Lc2/Ie;->a:LJ2/x;

    iget-object v1, p0, Lc2/Ie;->a:LJ2/x;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc2/Ie;->b:Ljava/lang/String;

    iget-object v1, p1, Lc2/Ie;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc2/Ie;->c:LM2/t;

    iget-object v1, p1, Lc2/Ie;->c:LM2/t;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lc2/Ie;->d:Z

    iget-boolean v1, p1, Lc2/Ie;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lc2/Ie;->e:Ljava/util/List;

    iget-object p1, p1, Lc2/Ie;->e:Ljava/util/List;

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

    iget-object v0, p0, Lc2/Ie;->a:LJ2/x;

    invoke-virtual {v0}, LJ2/x;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc2/Ie;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lc2/Ie;->c:LM2/t;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lc2/Ie;->d:Z

    invoke-static {v2, v0, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v1, p0, Lc2/Ie;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlanFlowResult(route="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc2/Ie;->a:LJ2/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/Ie;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", plan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/Ie;->c:LM2/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viaChargerRoutingFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/Ie;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", slots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/Ie;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
