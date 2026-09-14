.class public final enum Lj2/T;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lj2/T;

.field public static final enum Blocked:Lj2/T;

.field public static final enum Capturing:Lj2/T;

.field public static final enum Idle:Lj2/T;

.field public static final enum Saved:Lj2/T;

.field public static final enum TooQuiet:Lj2/T;


# direct methods
.method private static final synthetic $values()[Lj2/T;
    .locals 5

    sget-object v0, Lj2/T;->Idle:Lj2/T;

    sget-object v1, Lj2/T;->Capturing:Lj2/T;

    sget-object v2, Lj2/T;->TooQuiet:Lj2/T;

    sget-object v3, Lj2/T;->Blocked:Lj2/T;

    sget-object v4, Lj2/T;->Saved:Lj2/T;

    filled-new-array {v0, v1, v2, v3, v4}, [Lj2/T;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj2/T;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj2/T;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/T;->Idle:Lj2/T;

    new-instance v0, Lj2/T;

    const-string v1, "Capturing"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj2/T;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/T;->Capturing:Lj2/T;

    new-instance v0, Lj2/T;

    const-string v1, "TooQuiet"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj2/T;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/T;->TooQuiet:Lj2/T;

    new-instance v0, Lj2/T;

    const-string v1, "Blocked"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj2/T;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/T;->Blocked:Lj2/T;

    new-instance v0, Lj2/T;

    const-string v1, "Saved"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lj2/T;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/T;->Saved:Lj2/T;

    invoke-static {}, Lj2/T;->$values()[Lj2/T;

    move-result-object v0

    sput-object v0, Lj2/T;->$VALUES:[Lj2/T;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lj2/T;->$ENTRIES:Lu3/a;

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

    sget-object v0, Lj2/T;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj2/T;
    .locals 1

    const-class v0, Lj2/T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj2/T;

    return-object p0
.end method

.method public static values()[Lj2/T;
    .locals 1

    sget-object v0, Lj2/T;->$VALUES:[Lj2/T;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2/T;

    return-object v0
.end method
