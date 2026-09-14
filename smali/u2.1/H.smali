.class public final Lu2/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/dashboard/DashboardClient$phones$2$1$PhonesDto$Companion;

.field public static final b:[Ln3/f;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/eznav/data/dashboard/DashboardClient$phones$2$1$PhonesDto$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/H;->Companion:Lcom/eznav/data/dashboard/DashboardClient$phones$2$1$PhonesDto$Companion;

    sget-object v0, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v1, Ls2/l;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ls2/l;-><init>(I)V

    invoke-static {v0, v1}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ln3/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu2/H;->b:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_0

    sget-object p1, Lo3/y;->f:Lo3/y;

    iput-object p1, p0, Lu2/H;->a:Ljava/util/List;

    return-void

    :cond_0
    iput-object p1, p0, Lu2/H;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu2/H;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu2/H;

    iget-object v1, p0, Lu2/H;->a:Ljava/util/List;

    iget-object p1, p1, Lu2/H;->a:Ljava/util/List;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu2/H;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhonesDto(phones="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu2/H;->a:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
