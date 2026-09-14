.class public final LB2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB2/d;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(LB2/d;Ljava/lang/String;DDJLjava/lang/String;Z)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB2/e;->a:LB2/d;

    .line 3
    iput-object p2, p0, LB2/e;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, LB2/e;->c:D

    .line 5
    iput-wide p5, p0, LB2/e;->d:D

    .line 6
    iput-wide p7, p0, LB2/e;->e:J

    .line 7
    iput-object p9, p0, LB2/e;->f:Ljava/lang/String;

    .line 8
    iput-boolean p10, p0, LB2/e;->g:Z

    return-void
.end method

.method public constructor <init>(LB2/d;Ljava/lang/String;DDJZI)V
    .locals 14

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.5f:%.5f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v13, v0

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    goto :goto_1

    :cond_0
    move/from16 v13, p9

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {v3 .. v13}, LB2/e;-><init>(LB2/d;Ljava/lang/String;DDJLjava/lang/String;Z)V

    return-void
.end method

.method public static a(LB2/e;Z)LB2/e;
    .locals 11

    iget-object v1, p0, LB2/e;->a:LB2/d;

    iget-object v2, p0, LB2/e;->b:Ljava/lang/String;

    iget-wide v3, p0, LB2/e;->c:D

    iget-wide v5, p0, LB2/e;->d:D

    iget-wide v7, p0, LB2/e;->e:J

    iget-object v9, p0, LB2/e;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "kind"

    invoke-static {v1, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {v2, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-static {v9, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB2/e;

    move v10, p1

    invoke-direct/range {v0 .. v10}, LB2/e;-><init>(LB2/d;Ljava/lang/String;DDJLjava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()LB2/d;
    .locals 1

    iget-object v0, p0, LB2/e;->a:LB2/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LB2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LB2/e;

    iget-object v1, p1, LB2/e;->a:LB2/d;

    iget-object v3, p0, LB2/e;->a:LB2/d;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LB2/e;->b:Ljava/lang/String;

    iget-object v3, p1, LB2/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LB2/e;->c:D

    iget-wide v5, p1, LB2/e;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LB2/e;->d:D

    iget-wide v5, p1, LB2/e;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LB2/e;->e:J

    iget-wide v5, p1, LB2/e;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LB2/e;->f:Ljava/lang/String;

    iget-object v3, p1, LB2/e;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LB2/e;->g:Z

    iget-boolean p1, p1, LB2/e;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LB2/e;->a:LB2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LB2/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, LB2/e;->c:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-wide v2, p0, LB2/e;->d:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-wide v2, p0, LB2/e;->e:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-object v2, p0, LB2/e;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, LB2/e;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SavedPlace(kind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LB2/e;->a:LB2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LB2/e;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LB2/e;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", savedAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LB2/e;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LB2/e;->g:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
