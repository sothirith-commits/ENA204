.class public final Ln2/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Z


# direct methods
.method public constructor <init>(JJJJJJJJJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln2/A;->a:J

    iput-wide p3, p0, Ln2/A;->b:J

    iput-wide p5, p0, Ln2/A;->c:J

    iput-wide p7, p0, Ln2/A;->d:J

    iput-wide p9, p0, Ln2/A;->e:J

    iput-wide p11, p0, Ln2/A;->f:J

    iput-wide p13, p0, Ln2/A;->g:J

    move-wide p1, p15

    iput-wide p1, p0, Ln2/A;->h:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Ln2/A;->i:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Ln2/A;->j:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Ln2/A;->k:J

    move/from16 p1, p23

    iput-boolean p1, p0, Ln2/A;->l:Z

    return-void
.end method


# virtual methods
.method public final a(F)J
    .locals 2

    iget-boolean v0, p0, Ln2/A;->l:Z

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const v0, 0x3f3851ec    # 0.72f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    const p1, 0x3f47ae14    # 0.78f

    goto :goto_1

    :cond_1
    const v0, 0x3f1eb852    # 0.62f

    cmpg-float v1, p1, v0

    if-nez v1, :cond_2

    const p1, 0x3f2e147b    # 0.68f

    goto :goto_1

    :cond_2
    const v1, 0x3ee66666    # 0.45f

    cmpg-float v1, p1, v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x3ecccccd    # 0.4f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_4

    const p1, 0x3f0f5c29    # 0.56f

    goto :goto_1

    :cond_4
    const v0, 0x3ea3d70a    # 0.32f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_5

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_5
    const v0, 0x3e0f5c29    # 0.14f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_6

    const p1, 0x3e3851ec    # 0.18f

    goto :goto_1

    :cond_6
    const v0, 0x3da3d70a    # 0.08f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_7

    const p1, 0x3df5c28f    # 0.12f

    :cond_7
    :goto_1
    iget-wide v0, p0, Ln2/A;->g:J

    invoke-static {v0, v1, p1}, Le0/D;->b(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ln2/p0;
    .locals 1

    iget-boolean v0, p0, Ln2/A;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln2/s0;->b:Ln2/p0;

    return-object v0

    :cond_0
    sget-object v0, Ln2/s0;->a:Ln2/p0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ln2/A;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ln2/A;

    iget-wide v0, p1, Ln2/A;->a:J

    iget-wide v2, p0, Ln2/A;->a:J

    invoke-static {v2, v3, v0, v1}, Le0/D;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, Ln2/A;->b:J

    iget-wide v2, p1, Ln2/A;->b:J

    invoke-static {v0, v1, v2, v3}, Le0/D;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-wide v0, p0, Ln2/A;->c:J

    iget-wide v2, p1, Ln2/A;->c:J

    invoke-static {v0, v1, v2, v3}, Le0/D;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Ln2/A;->d:J

    iget-wide v2, p1, Ln2/A;->d:J

    invoke-static {v0, v1, v2, v3}, Le0/D;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Ln2/A;->e:J

    iget-wide v2, p1, Ln2/A;->e:J

    invoke-static {v0, v1, v2, v3}, Le0/D;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Ln2/A;->f:J

    iget-wide v2, p1, Ln2/A;->f:J

    invoke-static {v0, v1, v2, v3}, Le0/D;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Ln2/A;->g:J

    iget-wide v2, p1, Ln2/A;->g:J

    invoke-static {v0, v1, v2, v3}, Le0/D;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v0, p0, Ln2/A;->h:J

    iget-wide v2, p1, Ln2/A;->h:J

    invoke-static {v0, v1, v2, v3}, Le0/D;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-wide v0, p0, Ln2/A;->i:J

    iget-wide v2, p1, Ln2/A;->i:J

    invoke-static {v0, v1, v2, v3}, Le0/D;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v0, p0, Ln2/A;->j:J

    iget-wide v2, p1, Ln2/A;->j:J

    invoke-static {v0, v1, v2, v3}, Le0/D;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-wide v0, p0, Ln2/A;->k:J

    iget-wide v2, p1, Ln2/A;->k:J

    invoke-static {v0, v1, v2, v3}, Le0/D;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Ln2/A;->l:Z

    iget-boolean p1, p1, Ln2/A;->l:Z

    if-eq v0, p1, :cond_d

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Le0/D;->Companion:Le0/C;

    iget-wide v0, p0, Ln2/A;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ln2/A;->b:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Ln2/A;->c:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Ln2/A;->d:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Ln2/A;->e:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Ln2/A;->f:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Ln2/A;->g:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Ln2/A;->h:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Ln2/A;->i:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Ln2/A;->j:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Ln2/A;->k:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-boolean v1, p0, Ln2/A;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-wide v0, p0, Ln2/A;->a:J

    invoke-static {v0, v1}, Le0/D;->i(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ln2/A;->b:J

    invoke-static {v1, v2}, Le0/D;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Ln2/A;->c:J

    invoke-static {v2, v3}, Le0/D;->i(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Ln2/A;->d:J

    invoke-static {v3, v4}, Le0/D;->i(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Ln2/A;->e:J

    invoke-static {v4, v5}, Le0/D;->i(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Ln2/A;->f:J

    invoke-static {v5, v6}, Le0/D;->i(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Ln2/A;->g:J

    invoke-static {v6, v7}, Le0/D;->i(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Ln2/A;->h:J

    invoke-static {v7, v8}, Le0/D;->i(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Ln2/A;->i:J

    invoke-static {v8, v9}, Le0/D;->i(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p0, Ln2/A;->j:J

    invoke-static {v9, v10}, Le0/D;->i(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, p0, Ln2/A;->k:J

    invoke-static {v10, v11}, Le0/D;->i(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "EzColors(bg="

    const-string v12, ", surface="

    const-string v13, ", surface2="

    invoke-static {v11, v0, v12, v1, v13}, LB/b0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", void="

    const-string v11, ", void2="

    invoke-static {v0, v2, v1, v3, v11}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", brand="

    const-string v2, ", fg="

    invoke-static {v0, v4, v1, v5, v2}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", onLight="

    const-string v2, ", light1="

    invoke-static {v0, v6, v1, v7, v2}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", light2="

    const-string v2, ", light3="

    invoke-static {v0, v8, v1, v9, v2}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln2/A;->l:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
