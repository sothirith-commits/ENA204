.class public final Lx2/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/member/ProfileEnvelopeDto$Companion;


# instance fields
.field public final a:Lx2/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/data/member/ProfileEnvelopeDto$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx2/m1;->Companion:Lcom/eznav/data/member/ProfileEnvelopeDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILx2/k1;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx2/m1;->a:Lx2/k1;

    return-void

    :cond_0
    sget-object p2, Lx2/l1;->a:Lx2/l1;

    invoke-virtual {p2}, Lx2/l1;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx2/m1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx2/m1;

    iget-object v1, p0, Lx2/m1;->a:Lx2/k1;

    iget-object p1, p1, Lx2/m1;->a:Lx2/k1;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lx2/m1;->a:Lx2/k1;

    invoke-virtual {v0}, Lx2/k1;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileEnvelopeDto(profile="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx2/m1;->a:Lx2/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
