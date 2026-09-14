.class public final LQ2/b6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH2/u;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:Ll2/f;


# direct methods
.method public constructor <init>(LH2/u;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLl2/f;)V
    .locals 1

    const-string v0, "days"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hours"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateLabel"

    invoke-static {p5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "khmerDateLabel"

    invoke-static {p6, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holyDay"

    invoke-static {p13, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/b6;->a:LH2/u;

    iput-object p2, p0, LQ2/b6;->b:Ljava/util/List;

    iput-object p3, p0, LQ2/b6;->c:Ljava/util/List;

    iput-object p4, p0, LQ2/b6;->d:Ljava/lang/String;

    iput-object p5, p0, LQ2/b6;->e:Ljava/lang/String;

    iput-object p6, p0, LQ2/b6;->f:Ljava/lang/String;

    iput-object p7, p0, LQ2/b6;->g:Ljava/lang/String;

    iput-wide p8, p0, LQ2/b6;->h:J

    iput-wide p10, p0, LQ2/b6;->i:J

    iput-boolean p12, p0, LQ2/b6;->j:Z

    iput-object p13, p0, LQ2/b6;->k:Ll2/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ2/b6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ2/b6;

    iget-object v1, p1, LQ2/b6;->a:LH2/u;

    iget-object v3, p0, LQ2/b6;->a:LH2/u;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LQ2/b6;->b:Ljava/util/List;

    iget-object v3, p1, LQ2/b6;->b:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LQ2/b6;->c:Ljava/util/List;

    iget-object v3, p1, LQ2/b6;->c:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LQ2/b6;->d:Ljava/lang/String;

    iget-object v3, p1, LQ2/b6;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LQ2/b6;->e:Ljava/lang/String;

    iget-object v3, p1, LQ2/b6;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LQ2/b6;->f:Ljava/lang/String;

    iget-object v3, p1, LQ2/b6;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LQ2/b6;->g:Ljava/lang/String;

    iget-object v3, p1, LQ2/b6;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LQ2/b6;->h:J

    iget-wide v5, p1, LQ2/b6;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, LQ2/b6;->i:J

    iget-wide v5, p1, LQ2/b6;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LQ2/b6;->j:Z

    iget-boolean v3, p1, LQ2/b6;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LQ2/b6;->k:Ll2/f;

    iget-object p1, p1, LQ2/b6;->k:Ll2/f;

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LQ2/b6;->a:LH2/u;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LH2/u;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, LQ2/b6;->b:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v1

    iget-object v3, p0, LQ2/b6;->c:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v1

    iget-object v3, p0, LQ2/b6;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LB/b0;->d(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, LQ2/b6;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LB/b0;->d(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, LQ2/b6;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LB/b0;->d(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, LQ2/b6;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-wide v3, p0, LQ2/b6;->h:J

    invoke-static {v1, v2, v3, v4}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-wide v3, p0, LQ2/b6;->i:J

    invoke-static {v0, v2, v3, v4}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-boolean v1, p0, LQ2/b6;->j:Z

    invoke-static {v0, v1, v2}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v1, p0, LQ2/b6;->k:Ll2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeatherState(now="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ2/b6;->a:LH2/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/b6;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/b6;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/b6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/b6;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", khmerDateLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/b6;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/b6;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", todayEpochDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQ2/b6;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentHourEpoch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQ2/b6;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LQ2/b6;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", holyDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/b6;->k:Ll2/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
