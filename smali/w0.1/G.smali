.class public final enum Lw0/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lw0/G;

.field public static final enum InLayoutBlock:Lw0/G;

.field public static final enum InMeasureBlock:Lw0/G;

.field public static final enum NotUsed:Lw0/G;


# direct methods
.method private static final synthetic $values()[Lw0/G;
    .locals 3

    sget-object v0, Lw0/G;->InMeasureBlock:Lw0/G;

    sget-object v1, Lw0/G;->InLayoutBlock:Lw0/G;

    sget-object v2, Lw0/G;->NotUsed:Lw0/G;

    filled-new-array {v0, v1, v2}, [Lw0/G;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0/G;

    const-string v1, "InMeasureBlock"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw0/G;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/G;->InMeasureBlock:Lw0/G;

    new-instance v0, Lw0/G;

    const-string v1, "InLayoutBlock"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw0/G;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/G;->InLayoutBlock:Lw0/G;

    new-instance v0, Lw0/G;

    const-string v1, "NotUsed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw0/G;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/G;->NotUsed:Lw0/G;

    invoke-static {}, Lw0/G;->$values()[Lw0/G;

    move-result-object v0

    sput-object v0, Lw0/G;->$VALUES:[Lw0/G;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw0/G;
    .locals 1

    const-class v0, Lw0/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw0/G;

    return-object p0
.end method

.method public static values()[Lw0/G;
    .locals 1

    sget-object v0, Lw0/G;->$VALUES:[Lw0/G;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw0/G;

    return-object v0
.end method
