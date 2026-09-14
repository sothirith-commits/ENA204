.class public final enum Lv2/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lv2/r;

.field public static final enum CABIN:Lv2/r;

.field public static final enum CAR:Lv2/r;

.field public static final Companion:Lv2/q;

.field public static final enum SEATS:Lv2/r;

.field public static final enum WEATHER:Lv2/r;


# instance fields
.field private final wire:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lv2/r;
    .locals 4

    sget-object v0, Lv2/r;->CABIN:Lv2/r;

    sget-object v1, Lv2/r;->SEATS:Lv2/r;

    sget-object v2, Lv2/r;->WEATHER:Lv2/r;

    sget-object v3, Lv2/r;->CAR:Lv2/r;

    filled-new-array {v0, v1, v2, v3}, [Lv2/r;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv2/r;

    const-string v1, "cabin"

    const-string v2, "CABIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lv2/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv2/r;->CABIN:Lv2/r;

    new-instance v0, Lv2/r;

    const-string v1, "seats"

    const-string v2, "SEATS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lv2/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv2/r;->SEATS:Lv2/r;

    new-instance v0, Lv2/r;

    const-string v1, "weather"

    const-string v2, "WEATHER"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lv2/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv2/r;->WEATHER:Lv2/r;

    new-instance v0, Lv2/r;

    const-string v1, "car"

    const-string v2, "CAR"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lv2/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lv2/r;->CAR:Lv2/r;

    invoke-static {}, Lv2/r;->$values()[Lv2/r;

    move-result-object v0

    sput-object v0, Lv2/r;->$VALUES:[Lv2/r;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lv2/r;->$ENTRIES:Lu3/a;

    new-instance v0, Lv2/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv2/r;->Companion:Lv2/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lv2/r;->wire:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lu3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/a;"
        }
    .end annotation

    sget-object v0, Lv2/r;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/r;
    .locals 1

    const-class v0, Lv2/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/r;

    return-object p0
.end method

.method public static values()[Lv2/r;
    .locals 1

    sget-object v0, Lv2/r;->$VALUES:[Lv2/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/r;

    return-object v0
.end method


# virtual methods
.method public final getWire()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv2/r;->wire:Ljava/lang/String;

    return-object v0
.end method
