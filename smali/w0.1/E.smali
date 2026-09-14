.class public final enum Lw0/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lw0/E;

.field public static final enum Idle:Lw0/E;

.field public static final enum LayingOut:Lw0/E;

.field public static final enum LookaheadLayingOut:Lw0/E;

.field public static final enum LookaheadMeasuring:Lw0/E;

.field public static final enum Measuring:Lw0/E;


# direct methods
.method private static final synthetic $values()[Lw0/E;
    .locals 5

    sget-object v0, Lw0/E;->Measuring:Lw0/E;

    sget-object v1, Lw0/E;->LookaheadMeasuring:Lw0/E;

    sget-object v2, Lw0/E;->LayingOut:Lw0/E;

    sget-object v3, Lw0/E;->LookaheadLayingOut:Lw0/E;

    sget-object v4, Lw0/E;->Idle:Lw0/E;

    filled-new-array {v0, v1, v2, v3, v4}, [Lw0/E;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw0/E;

    const-string v1, "Measuring"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw0/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/E;->Measuring:Lw0/E;

    new-instance v0, Lw0/E;

    const-string v1, "LookaheadMeasuring"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw0/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/E;->LookaheadMeasuring:Lw0/E;

    new-instance v0, Lw0/E;

    const-string v1, "LayingOut"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw0/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/E;->LayingOut:Lw0/E;

    new-instance v0, Lw0/E;

    const-string v1, "LookaheadLayingOut"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw0/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/E;->LookaheadLayingOut:Lw0/E;

    new-instance v0, Lw0/E;

    const-string v1, "Idle"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw0/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw0/E;->Idle:Lw0/E;

    invoke-static {}, Lw0/E;->$values()[Lw0/E;

    move-result-object v0

    sput-object v0, Lw0/E;->$VALUES:[Lw0/E;

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

.method public static valueOf(Ljava/lang/String;)Lw0/E;
    .locals 1

    const-class v0, Lw0/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw0/E;

    return-object p0
.end method

.method public static values()[Lw0/E;
    .locals 1

    sget-object v0, Lw0/E;->$VALUES:[Lw0/E;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw0/E;

    return-object v0
.end method
