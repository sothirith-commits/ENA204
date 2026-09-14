.class public final Lx2/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/member/CompleteRowRequestDto$Companion;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/data/member/CompleteRowRequestDto$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx2/D;->Companion:Lcom/eznav/data/member/CompleteRowRequestDto$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx2/D;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx2/D;->a:J

    return-void

    :cond_0
    sget-object p1, Lx2/C;->a:Lx2/C;

    invoke-virtual {p1}, Lx2/C;->d()LV3/g;

    move-result-object p1

    invoke-static {p3, v1, p1}, LX3/b0;->k(IILV3/g;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx2/D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx2/D;

    iget-wide v3, p0, Lx2/D;->a:J

    iget-wide v5, p1, Lx2/D;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lx2/D;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompleteRowRequestDto(userRowId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lx2/D;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
