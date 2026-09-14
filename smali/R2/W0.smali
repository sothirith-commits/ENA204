.class public final LR2/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/feature/map/VoiceUpdater$Manifest$Companion;

.field public static final b:[Ln3/f;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lcom/eznav/feature/map/VoiceUpdater$Manifest$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LR2/W0;->Companion:Lcom/eznav/feature/map/VoiceUpdater$Manifest$Companion;

    sget-object v1, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v2, LR2/U0;

    invoke-direct {v2, v0}, LR2/U0;-><init>(I)V

    invoke-static {v1, v2}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ln3/f;

    aput-object v1, v2, v0

    sput-object v2, LR2/W0;->b:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LR2/W0;->a:Ljava/util/Map;

    return-void

    :cond_0
    iput-object p2, p0, LR2/W0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LR2/W0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LR2/W0;

    iget-object v1, p0, LR2/W0;->a:Ljava/util/Map;

    iget-object p1, p1, LR2/W0;->a:Ljava/util/Map;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LR2/W0;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Manifest(voice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR2/W0;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
