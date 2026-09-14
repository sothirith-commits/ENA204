.class public final LK2/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/hud/HudSpec$Companion;

.field public static final c:[Ln3/f;


# instance fields
.field public final a:LK2/w;

.field public final b:LK2/H;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/eznav/engine/hud/HudSpec$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/K;->Companion:Lcom/eznav/engine/hud/HudSpec$Companion;

    sget-object v0, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v1, LJ2/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LJ2/a;-><init>(I)V

    invoke-static {v0, v1}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ln3/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, LK2/K;->c:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(ILK2/w;LK2/H;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK2/K;->a:LK2/w;

    iput-object p3, p0, LK2/K;->b:LK2/H;

    return-void

    :cond_0
    sget-object p2, LK2/J;->a:LK2/J;

    invoke-virtual {p2}, LK2/J;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()LK2/w;
    .locals 1

    iget-object v0, p0, LK2/K;->a:LK2/w;

    return-object v0
.end method

.method public final b()LK2/H;
    .locals 1

    iget-object v0, p0, LK2/K;->b:LK2/H;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK2/K;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LK2/K;

    iget-object v1, p1, LK2/K;->a:LK2/w;

    iget-object v3, p0, LK2/K;->a:LK2/w;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LK2/K;->b:LK2/H;

    iget-object p1, p1, LK2/K;->b:LK2/H;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LK2/K;->a:LK2/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LK2/K;->b:LK2/H;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LK2/H;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HudSpec(feedKind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK2/K;->a:LK2/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", probe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK2/K;->b:LK2/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
