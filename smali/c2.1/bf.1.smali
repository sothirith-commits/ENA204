.class public final enum Lc2/bf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lc2/bf;

.field public static final enum A11Y:Lc2/bf;

.field public static final enum BOOT:Lc2/bf;

.field public static final enum NOTIFICATION_LISTENER:Lc2/bf;

.field public static final enum PROCESS:Lc2/bf;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lc2/bf;
    .locals 4

    sget-object v0, Lc2/bf;->A11Y:Lc2/bf;

    sget-object v1, Lc2/bf;->NOTIFICATION_LISTENER:Lc2/bf;

    sget-object v2, Lc2/bf;->PROCESS:Lc2/bf;

    sget-object v3, Lc2/bf;->BOOT:Lc2/bf;

    filled-new-array {v0, v1, v2, v3}, [Lc2/bf;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc2/bf;

    const-string v1, "a11y"

    const-string v2, "A11Y"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc2/bf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc2/bf;->A11Y:Lc2/bf;

    new-instance v0, Lc2/bf;

    const-string v1, "nls"

    const-string v2, "NOTIFICATION_LISTENER"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lc2/bf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc2/bf;->NOTIFICATION_LISTENER:Lc2/bf;

    new-instance v0, Lc2/bf;

    const-string v1, "process"

    const-string v2, "PROCESS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lc2/bf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc2/bf;->PROCESS:Lc2/bf;

    new-instance v0, Lc2/bf;

    const-string v1, "boot"

    const-string v2, "BOOT"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lc2/bf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc2/bf;->BOOT:Lc2/bf;

    invoke-static {}, Lc2/bf;->$values()[Lc2/bf;

    move-result-object v0

    sput-object v0, Lc2/bf;->$VALUES:[Lc2/bf;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lc2/bf;->$ENTRIES:Lu3/a;

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

    iput-object p3, p0, Lc2/bf;->tag:Ljava/lang/String;

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

    sget-object v0, Lc2/bf;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc2/bf;
    .locals 1

    const-class v0, Lc2/bf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2/bf;

    return-object p0
.end method

.method public static values()[Lc2/bf;
    .locals 1

    sget-object v0, Lc2/bf;->$VALUES:[Lc2/bf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2/bf;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/bf;->tag:Ljava/lang/String;

    return-object v0
.end method
