.class public final LD2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/speedlog/SpeedLogUploadState$Snapshot$Companion;

.field public static final d:[Ln3/f;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:I

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/eznav/data/speedlog/SpeedLogUploadState$Snapshot$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LD2/q;->Companion:Lcom/eznav/data/speedlog/SpeedLogUploadState$Snapshot$Companion;

    sget-object v1, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v2, LA2/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LA2/b;-><init>(I)V

    invoke-static {v1, v2}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ln3/f;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, LD2/q;->d:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Lo3/z;->f:Lo3/z;

    .line 3
    :cond_0
    iput-object p2, p0, LD2/q;->a:Ljava/util/Map;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, LD2/q;->b:I

    goto :goto_0

    :cond_1
    iput p3, p0, LD2/q;->b:I

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LD2/q;->c:J

    return-void

    :cond_2
    iput-wide p4, p0, LD2/q;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;IJ)V
    .locals 1

    const-string v0, "cursors"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LD2/q;->a:Ljava/util/Map;

    .line 6
    iput p2, p0, LD2/q;->b:I

    .line 7
    iput-wide p3, p0, LD2/q;->c:J

    return-void
.end method

.method public static a(LD2/q;Ljava/util/Map;IJI)LD2/q;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LD2/q;->a:Ljava/util/Map;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, LD2/q;->b:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, LD2/q;->c:J

    :cond_2
    const-string p0, "cursors"

    invoke-static {p1, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LD2/q;

    invoke-direct {p0, p1, p2, p3, p4}, LD2/q;-><init>(Ljava/util/Map;IJ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD2/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD2/q;

    iget-object v1, p1, LD2/q;->a:Ljava/util/Map;

    iget-object v3, p0, LD2/q;->a:Ljava/util/Map;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LD2/q;->b:I

    iget v3, p1, LD2/q;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LD2/q;->c:J

    iget-wide v5, p1, LD2/q;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LD2/q;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LD2/q;->b:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-wide v1, p0, LD2/q;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapshot(cursors="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LD2/q;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consecutiveFailures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LD2/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextAttemptAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LD2/q;->c:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, LB/b0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
