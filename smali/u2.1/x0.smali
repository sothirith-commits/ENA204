.class public final Lu2/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/dashboard/PushBody$Companion;


# instance fields
.field public final a:Lu2/U;

.field public final b:Lu2/A0;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/data/dashboard/PushBody$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/x0;->Companion:Lcom/eznav/data/dashboard/PushBody$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILu2/U;Lu2/A0;I)V
    .locals 3

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v2, p0, Lu2/x0;->a:Lu2/U;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lu2/x0;->a:Lu2/U;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v2, p0, Lu2/x0;->b:Lu2/A0;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lu2/x0;->b:Lu2/A0;

    :goto_1
    iput p4, p0, Lu2/x0;->c:I

    return-void

    :cond_2
    sget-object p2, Lu2/w0;->a:Lu2/w0;

    invoke-virtual {p2}, Lu2/w0;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method

.method public constructor <init>(Lu2/U;Lu2/A0;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/x0;->a:Lu2/U;

    iput-object p2, p0, Lu2/x0;->b:Lu2/A0;

    iput p3, p0, Lu2/x0;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu2/x0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu2/x0;

    iget-object v1, p1, Lu2/x0;->a:Lu2/U;

    iget-object v3, p0, Lu2/x0;->a:Lu2/U;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu2/x0;->b:Lu2/A0;

    iget-object v3, p1, Lu2/x0;->b:Lu2/A0;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lu2/x0;->c:I

    iget p1, p1, Lu2/x0;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lu2/x0;->a:Lu2/U;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lu2/U;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lu2/x0;->b:Lu2/A0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lu2/A0;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu2/x0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushBody(live="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu2/x0;->a:Lu2/U;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", report="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/x0;->b:Lu2/A0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu2/x0;->c:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LB/b0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
