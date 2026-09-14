.class public final LE2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LE2/Z;

.field public static final c:LE2/a0;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LE2/Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE2/a0;->Companion:LE2/Z;

    new-instance v0, LE2/a0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LE2/a0;-><init>(JZ)V

    sput-object v0, LE2/a0;->c:LE2/a0;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LE2/a0;->a:J

    iput-boolean p3, p0, LE2/a0;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LE2/a0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LE2/a0;

    iget-wide v0, p1, LE2/a0;->a:J

    iget-wide v2, p0, LE2/a0;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LE2/a0;->b:Z

    iget-boolean p1, p1, LE2/a0;->b:Z

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LE2/a0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LE2/a0;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnergyOutcome(wh="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LE2/a0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", counted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LE2/a0;->b:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
