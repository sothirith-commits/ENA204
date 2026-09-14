.class public final enum Lj2/I4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lj2/I4;

.field public static final enum BUSY:Lj2/I4;

.field public static final enum DONE:Lj2/I4;

.field public static final enum FAILED:Lj2/I4;

.field public static final enum NO_MATCH:Lj2/I4;

.field public static final enum NO_MIC:Lj2/I4;

.field public static final enum PARTLY_DONE:Lj2/I4;

.field public static final enum REFUSED:Lj2/I4;

.field public static final enum TOO_NOISY:Lj2/I4;


# direct methods
.method private static final synthetic $values()[Lj2/I4;
    .locals 8

    sget-object v0, Lj2/I4;->DONE:Lj2/I4;

    sget-object v1, Lj2/I4;->BUSY:Lj2/I4;

    sget-object v2, Lj2/I4;->REFUSED:Lj2/I4;

    sget-object v3, Lj2/I4;->FAILED:Lj2/I4;

    sget-object v4, Lj2/I4;->PARTLY_DONE:Lj2/I4;

    sget-object v5, Lj2/I4;->NO_MATCH:Lj2/I4;

    sget-object v6, Lj2/I4;->TOO_NOISY:Lj2/I4;

    sget-object v7, Lj2/I4;->NO_MIC:Lj2/I4;

    filled-new-array/range {v0 .. v7}, [Lj2/I4;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj2/I4;

    const-string v1, "DONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj2/I4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/I4;->DONE:Lj2/I4;

    new-instance v0, Lj2/I4;

    const-string v1, "BUSY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj2/I4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/I4;->BUSY:Lj2/I4;

    new-instance v0, Lj2/I4;

    const-string v1, "REFUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj2/I4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/I4;->REFUSED:Lj2/I4;

    new-instance v0, Lj2/I4;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj2/I4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/I4;->FAILED:Lj2/I4;

    new-instance v0, Lj2/I4;

    const-string v1, "PARTLY_DONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lj2/I4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/I4;->PARTLY_DONE:Lj2/I4;

    new-instance v0, Lj2/I4;

    const-string v1, "NO_MATCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lj2/I4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/I4;->NO_MATCH:Lj2/I4;

    new-instance v0, Lj2/I4;

    const-string v1, "TOO_NOISY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lj2/I4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/I4;->TOO_NOISY:Lj2/I4;

    new-instance v0, Lj2/I4;

    const-string v1, "NO_MIC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lj2/I4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/I4;->NO_MIC:Lj2/I4;

    invoke-static {}, Lj2/I4;->$values()[Lj2/I4;

    move-result-object v0

    sput-object v0, Lj2/I4;->$VALUES:[Lj2/I4;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lj2/I4;->$ENTRIES:Lu3/a;

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

    sget-object v0, Lj2/I4;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj2/I4;
    .locals 1

    const-class v0, Lj2/I4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj2/I4;

    return-object p0
.end method

.method public static values()[Lj2/I4;
    .locals 1

    sget-object v0, Lj2/I4;->$VALUES:[Lj2/I4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2/I4;

    return-object v0
.end method
