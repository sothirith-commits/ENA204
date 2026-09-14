.class public final Le0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Le0/s0;

.field public static final d:Le0/t0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le0/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/t0;->Companion:Le0/s0;

    new-instance v1, Le0/t0;

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, Le0/o0;->d(J)J

    move-result-wide v2

    sget-object v0, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v6}, Le0/t0;-><init>(JJF)V

    sput-object v1, Le0/t0;->d:Le0/t0;

    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le0/t0;->a:J

    iput-wide p3, p0, Le0/t0;->b:J

    iput p5, p0, Le0/t0;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le0/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le0/t0;

    iget-wide v3, p1, Le0/t0;->a:J

    iget-wide v5, p0, Le0/t0;->a:J

    invoke-static {v5, v6, v3, v4}, Le0/D;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Le0/t0;->b:J

    iget-wide v5, p1, Le0/t0;->b:J

    invoke-static {v3, v4, v5, v6}, Ld0/e;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Le0/t0;->c:F

    iget p1, p1, Le0/t0;->c:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Le0/D;->Companion:Le0/C;

    iget-wide v0, p0, Le0/t0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Le0/t0;->b:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget v1, p0, Le0/t0;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shadow(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Le0/t0;->a:J

    const-string v3, ", offset="

    invoke-static {v1, v2, v3, v0}, Lc2/M9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Le0/t0;->b:J

    invoke-static {v1, v2}, Ld0/e;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le0/t0;->c:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lc2/M9;->n(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
