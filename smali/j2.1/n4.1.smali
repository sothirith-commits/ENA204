.class public final enum Lj2/n4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lj2/n4;

.field public static final enum NEXT:Lj2/n4;

.field public static final enum PAUSE:Lj2/n4;

.field public static final enum PLAY:Lj2/n4;

.field public static final enum PREVIOUS:Lj2/n4;


# direct methods
.method private static final synthetic $values()[Lj2/n4;
    .locals 4

    sget-object v0, Lj2/n4;->PLAY:Lj2/n4;

    sget-object v1, Lj2/n4;->PAUSE:Lj2/n4;

    sget-object v2, Lj2/n4;->NEXT:Lj2/n4;

    sget-object v3, Lj2/n4;->PREVIOUS:Lj2/n4;

    filled-new-array {v0, v1, v2, v3}, [Lj2/n4;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj2/n4;

    const-string v1, "PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj2/n4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/n4;->PLAY:Lj2/n4;

    new-instance v0, Lj2/n4;

    const-string v1, "PAUSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj2/n4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/n4;->PAUSE:Lj2/n4;

    new-instance v0, Lj2/n4;

    const-string v1, "NEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj2/n4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/n4;->NEXT:Lj2/n4;

    new-instance v0, Lj2/n4;

    const-string v1, "PREVIOUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj2/n4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/n4;->PREVIOUS:Lj2/n4;

    invoke-static {}, Lj2/n4;->$values()[Lj2/n4;

    move-result-object v0

    sput-object v0, Lj2/n4;->$VALUES:[Lj2/n4;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lj2/n4;->$ENTRIES:Lu3/a;

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

.method public static getEntries()Lu3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/a;"
        }
    .end annotation

    sget-object v0, Lj2/n4;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj2/n4;
    .locals 1

    const-class v0, Lj2/n4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj2/n4;

    return-object p0
.end method

.method public static values()[Lj2/n4;
    .locals 1

    sget-object v0, Lj2/n4;->$VALUES:[Lj2/n4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2/n4;

    return-object v0
.end method
