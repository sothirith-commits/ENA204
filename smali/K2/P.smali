.class public final LK2/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>()V
    .locals 10

    .line 11
    sget-object v3, Lo3/y;->f:Lo3/y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v9}, LK2/P;-><init>(Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/Integer;ZILjava/lang/Integer;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/Integer;ZILjava/lang/Integer;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK2/P;->a:Ljava/lang/Boolean;

    .line 3
    iput p2, p0, LK2/P;->b:I

    .line 4
    iput-object p3, p0, LK2/P;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, LK2/P;->d:Ljava/lang/Integer;

    .line 6
    iput-boolean p5, p0, LK2/P;->e:Z

    .line 7
    iput p6, p0, LK2/P;->f:I

    .line 8
    iput-object p7, p0, LK2/P;->g:Ljava/lang/Integer;

    .line 9
    iput-boolean p8, p0, LK2/P;->h:Z

    .line 10
    iput-object p9, p0, LK2/P;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(LK2/P;Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/Integer;ZILjava/lang/Integer;ZLjava/lang/Boolean;I)LK2/P;
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, LK2/P;->a:Ljava/lang/Boolean;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, LK2/P;->b:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, LK2/P;->c:Ljava/util/List;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, LK2/P;->d:Ljava/lang/Integer;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, LK2/P;->e:Z

    :cond_4
    move v5, p5

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget p1, p0, LK2/P;->f:I

    move v6, p1

    goto :goto_0

    :cond_5
    move/from16 v6, p6

    :goto_0
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, LK2/P;->g:Ljava/lang/Integer;

    move-object v7, p1

    goto :goto_1

    :cond_6
    move-object/from16 v7, p7

    :goto_1
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-boolean p1, p0, LK2/P;->h:Z

    move v8, p1

    goto :goto_2

    :cond_7
    move/from16 v8, p8

    :goto_2
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, LK2/P;->i:Ljava/lang/Boolean;

    move-object v9, p1

    goto :goto_3

    :cond_8
    move-object/from16 v9, p9

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "codes"

    invoke-static {v3, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK2/P;

    invoke-direct/range {v0 .. v9}, LK2/P;-><init>(Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/Integer;ZILjava/lang/Integer;ZLjava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK2/P;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LK2/P;

    iget-object v1, p1, LK2/P;->a:Ljava/lang/Boolean;

    iget-object v3, p0, LK2/P;->a:Ljava/lang/Boolean;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LK2/P;->b:I

    iget v3, p1, LK2/P;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LK2/P;->c:Ljava/util/List;

    iget-object v3, p1, LK2/P;->c:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LK2/P;->d:Ljava/lang/Integer;

    iget-object v3, p1, LK2/P;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LK2/P;->e:Z

    iget-boolean v3, p1, LK2/P;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, LK2/P;->f:I

    iget v3, p1, LK2/P;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LK2/P;->g:Ljava/lang/Integer;

    iget-object v3, p1, LK2/P;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LK2/P;->h:Z

    iget-boolean v3, p1, LK2/P;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LK2/P;->i:Ljava/lang/Boolean;

    iget-object p1, p1, LK2/P;->i:Ljava/lang/Boolean;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LK2/P;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget v3, p0, LK2/P;->b:I

    invoke-static {v3, v1, v2}, Lc2/M9;->d(III)I

    move-result v1

    iget-object v3, p0, LK2/P;->c:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v1

    iget-object v3, p0, LK2/P;->d:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, LK2/P;->e:Z

    invoke-static {v1, v3, v2}, Lc2/M9;->g(IZI)I

    move-result v1

    iget v3, p0, LK2/P;->f:I

    invoke-static {v3, v1, v2}, Lc2/M9;->d(III)I

    move-result v1

    iget-object v3, p0, LK2/P;->g:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, LK2/P;->h:Z

    invoke-static {v1, v3, v2}, Lc2/M9;->g(IZI)I

    move-result v1

    iget-object v2, p0, LK2/P;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HudWakeReport(serviceResolved="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK2/P;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/P;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK2/P;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lvds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK2/P;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", granted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LK2/P;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", busy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/P;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ipStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK2/P;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ipAcked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LK2/P;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callbackRegistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK2/P;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
