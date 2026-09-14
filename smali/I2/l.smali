.class public final LI2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/carpack/HudPack$Companion;


# instance fields
.field public final a:LK2/K;

.field public final b:LK2/s;

.field public final c:LK2/S;

.field public final d:LK2/i;

.field public final e:Lcom/eznav/engine/hud/a;

.field public final f:LI2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/engine/carpack/HudPack$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI2/l;->Companion:Lcom/eznav/engine/carpack/HudPack$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILK2/K;LK2/s;LK2/S;LK2/i;Lcom/eznav/engine/hud/a;LI2/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, LI2/l;->a:LK2/K;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LI2/l;->a:LK2/K;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, LI2/l;->b:LK2/s;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LI2/l;->b:LK2/s;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, LI2/l;->c:LK2/S;

    goto :goto_2

    :cond_2
    iput-object p4, p0, LI2/l;->c:LK2/S;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, LI2/l;->d:LK2/i;

    goto :goto_3

    :cond_3
    iput-object p5, p0, LI2/l;->d:LK2/i;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, LI2/l;->e:Lcom/eznav/engine/hud/a;

    goto :goto_4

    :cond_4
    iput-object p6, p0, LI2/l;->e:Lcom/eznav/engine/hud/a;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v1, p0, LI2/l;->f:LI2/n;

    return-void

    :cond_5
    iput-object p7, p0, LI2/l;->f:LI2/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LI2/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LI2/l;

    iget-object v1, p1, LI2/l;->a:LK2/K;

    iget-object v3, p0, LI2/l;->a:LK2/K;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LI2/l;->b:LK2/s;

    iget-object v3, p1, LI2/l;->b:LK2/s;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LI2/l;->c:LK2/S;

    iget-object v3, p1, LI2/l;->c:LK2/S;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LI2/l;->d:LK2/i;

    iget-object v3, p1, LI2/l;->d:LK2/i;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LI2/l;->e:Lcom/eznav/engine/hud/a;

    iget-object v3, p1, LI2/l;->e:Lcom/eznav/engine/hud/a;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LI2/l;->f:LI2/n;

    iget-object p1, p1, LI2/l;->f:LI2/n;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LI2/l;->a:LK2/K;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LK2/K;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LI2/l;->b:LK2/s;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LK2/s;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LI2/l;->c:LK2/S;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LK2/S;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LI2/l;->d:LK2/i;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, LK2/i;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LI2/l;->e:Lcom/eznav/engine/hud/a;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/eznav/engine/hud/a;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LI2/l;->f:LI2/n;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, LI2/n;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HudPack(spec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI2/l;->a:LK2/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI2/l;->b:LK2/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI2/l;->c:LK2/S;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dipWake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI2/l;->d:LK2/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", camera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI2/l;->e:Lcom/eznav/engine/hud/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trim100Inch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI2/l;->f:LI2/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
