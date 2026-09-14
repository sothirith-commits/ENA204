.class public final LJ2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/guidance/AnnotationsDto$Companion;

.field public static final c:[Ln3/f;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/eznav/engine/guidance/AnnotationsDto$Companion;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LJ2/c;->Companion:Lcom/eznav/engine/guidance/AnnotationsDto$Companion;

    sget-object v2, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v3, LJ2/a;

    invoke-direct {v3, v1}, LJ2/a;-><init>(I)V

    invoke-static {v2, v3}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v3

    new-instance v4, LJ2/a;

    invoke-direct {v4, v0}, LJ2/a;-><init>(I)V

    invoke-static {v2, v4}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ln3/f;

    aput-object v3, v4, v1

    aput-object v2, v4, v0

    sput-object v4, LJ2/c;->c:[Ln3/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lo3/y;->f:Lo3/y;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LJ2/c;->a:Ljava/util/List;

    .line 5
    iput-object v0, p0, LJ2/c;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    sget-object v1, Lo3/y;->f:Lo3/y;

    if-nez v0, :cond_0

    iput-object v1, p0, LJ2/c;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LJ2/c;->a:Ljava/util/List;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, LJ2/c;->b:Ljava/util/List;

    return-void

    :cond_1
    iput-object p3, p0, LJ2/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJ2/c;

    iget-object v1, p1, LJ2/c;->a:Ljava/util/List;

    iget-object v3, p0, LJ2/c;->a:Ljava/util/List;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LJ2/c;->b:Ljava/util/List;

    iget-object p1, p1, LJ2/c;->b:Ljava/util/List;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LJ2/c;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ2/c;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationsDto(distanceM="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ2/c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ2/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
