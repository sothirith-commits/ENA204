.class public final LE2/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/trips/SyncResponse$Companion;

.field public static final d:[Ln3/f;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/eznav/data/trips/SyncResponse$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE2/I;->Companion:Lcom/eznav/data/trips/SyncResponse$Companion;

    sget-object v0, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v1, LA2/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA2/b;-><init>(I)V

    invoke-static {v0, v1}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v1

    new-instance v2, LA2/b;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LA2/b;-><init>(I)V

    invoke-static {v0, v2}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v2

    new-instance v3, LA2/b;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, LA2/b;-><init>(I)V

    invoke-static {v0, v3}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ln3/f;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    sput-object v3, LE2/I;->d:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE2/I;->a:Ljava/util/List;

    iput-object p3, p0, LE2/I;->b:Ljava/util/List;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    sget-object p1, Lo3/y;->f:Lo3/y;

    iput-object p1, p0, LE2/I;->c:Ljava/util/List;

    return-void

    :cond_0
    iput-object p4, p0, LE2/I;->c:Ljava/util/List;

    return-void

    :cond_1
    sget-object p2, LE2/H;->a:LE2/H;

    invoke-virtual {p2}, LE2/H;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE2/I;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE2/I;

    iget-object v1, p1, LE2/I;->a:Ljava/util/List;

    iget-object v3, p0, LE2/I;->a:Ljava/util/List;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LE2/I;->b:Ljava/util/List;

    iget-object v3, p1, LE2/I;->b:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LE2/I;->c:Ljava/util/List;

    iget-object p1, p1, LE2/I;->c:Ljava/util/List;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LE2/I;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LE2/I;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, LE2/I;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SyncResponse(acceptedTrips="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE2/I;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptedExpenses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE2/I;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptedDeletions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE2/I;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
