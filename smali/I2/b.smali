.class public final LI2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/carpack/BinderPack$Companion;


# instance fields
.field public final a:LN2/B1;

.field public final b:LN2/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/engine/carpack/BinderPack$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI2/b;->Companion:Lcom/eznav/engine/carpack/BinderPack$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILN2/B1;LN2/u0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, LI2/b;->a:LN2/B1;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LI2/b;->a:LN2/B1;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, LI2/b;->b:LN2/u0;

    return-void

    :cond_1
    iput-object p3, p0, LI2/b;->b:LN2/u0;

    return-void
.end method


# virtual methods
.method public final a()LN2/u0;
    .locals 1

    iget-object v0, p0, LI2/b;->b:LN2/u0;

    return-object v0
.end method

.method public final b()LN2/B1;
    .locals 1

    iget-object v0, p0, LI2/b;->a:LN2/B1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LI2/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LI2/b;

    iget-object v1, p1, LI2/b;->a:LN2/B1;

    iget-object v3, p0, LI2/b;->a:LN2/B1;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LI2/b;->b:LN2/u0;

    iget-object p1, p1, LI2/b;->b:LN2/u0;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LI2/b;->a:LN2/B1;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LN2/B1;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LI2/b;->b:LN2/u0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LN2/u0;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BinderPack(virtualCar="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI2/b;->a:LN2/B1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mega="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI2/b;->b:LN2/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
