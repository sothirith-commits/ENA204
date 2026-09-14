.class public final LI2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/carpack/CabinWriterPack$Companion;

.field public static final e:[Ln3/f;


# instance fields
.field public final a:LN2/M;

.field public final b:LN2/Q1;

.field public final c:LN2/Q1;

.field public final d:LN2/P;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/eznav/engine/carpack/CabinWriterPack$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LI2/d;->Companion:Lcom/eznav/engine/carpack/CabinWriterPack$Companion;

    sget-object v1, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v2, LA2/b;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, LA2/b;-><init>(I)V

    invoke-static {v1, v2}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ln3/f;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v1, 0x3

    aput-object v0, v2, v1

    sput-object v2, LI2/d;->e:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(ILN2/M;LN2/Q1;LN2/Q1;LN2/P;)V
    .locals 3

    and-int/lit8 v0, p1, 0xb

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI2/d;->a:LN2/M;

    iput-object p3, p0, LI2/d;->b:LN2/Q1;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v2, p0, LI2/d;->c:LN2/Q1;

    goto :goto_0

    :cond_0
    iput-object p4, p0, LI2/d;->c:LN2/Q1;

    :goto_0
    iput-object p5, p0, LI2/d;->d:LN2/P;

    return-void

    :cond_1
    sget-object p2, LI2/c;->a:LI2/c;

    invoke-virtual {p2}, LI2/c;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LI2/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LI2/d;

    iget-object v1, p1, LI2/d;->a:LN2/M;

    iget-object v3, p0, LI2/d;->a:LN2/M;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LI2/d;->b:LN2/Q1;

    iget-object v3, p1, LI2/d;->b:LN2/Q1;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LI2/d;->c:LN2/Q1;

    iget-object v3, p1, LI2/d;->c:LN2/Q1;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LI2/d;->d:LN2/P;

    iget-object p1, p1, LI2/d;->d:LN2/P;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LI2/d;->a:LN2/M;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LI2/d;->b:LN2/Q1;

    invoke-virtual {v1}, LN2/Q1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LI2/d;->c:LN2/Q1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LN2/Q1;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LI2/d;->d:LN2/P;

    invoke-virtual {v0}, LN2/P;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CabinWriterPack(kind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI2/d;->a:LN2/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", envelope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI2/d;->b:LN2/Q1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delegateEnvelope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI2/d;->c:LN2/Q1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cabinWrites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI2/d;->d:LN2/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
