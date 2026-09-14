.class public final enum LC2/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LC2/b0;

.field public static final enum ACCEPTED:LC2/b0;

.field public static final enum DISMISSED:LC2/b0;


# instance fields
.field private final wire:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LC2/b0;
    .locals 2

    sget-object v0, LC2/b0;->ACCEPTED:LC2/b0;

    sget-object v1, LC2/b0;->DISMISSED:LC2/b0;

    filled-new-array {v0, v1}, [LC2/b0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LC2/b0;

    const-string v1, "accepted"

    const-string v2, "ACCEPTED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LC2/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LC2/b0;->ACCEPTED:LC2/b0;

    new-instance v0, LC2/b0;

    const-string v1, "dismissed"

    const-string v2, "DISMISSED"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LC2/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LC2/b0;->DISMISSED:LC2/b0;

    invoke-static {}, LC2/b0;->$values()[LC2/b0;

    move-result-object v0

    sput-object v0, LC2/b0;->$VALUES:[LC2/b0;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LC2/b0;->$ENTRIES:Lu3/a;

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

    iput-object p3, p0, LC2/b0;->wire:Ljava/lang/String;

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

    sget-object v0, LC2/b0;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LC2/b0;
    .locals 1

    const-class v0, LC2/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC2/b0;

    return-object p0
.end method

.method public static values()[LC2/b0;
    .locals 1

    sget-object v0, LC2/b0;->$VALUES:[LC2/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC2/b0;

    return-object v0
.end method


# virtual methods
.method public final getWire()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LC2/b0;->wire:Ljava/lang/String;

    return-object v0
.end method
