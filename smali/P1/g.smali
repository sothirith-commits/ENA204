.class public final enum LP1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LP1/g;

.field public static final enum DISK:LP1/g;

.field public static final enum MEMORY:LP1/g;

.field public static final enum MEMORY_CACHE:LP1/g;

.field public static final enum NETWORK:LP1/g;


# direct methods
.method private static final synthetic $values()[LP1/g;
    .locals 4

    sget-object v0, LP1/g;->MEMORY_CACHE:LP1/g;

    sget-object v1, LP1/g;->MEMORY:LP1/g;

    sget-object v2, LP1/g;->DISK:LP1/g;

    sget-object v3, LP1/g;->NETWORK:LP1/g;

    filled-new-array {v0, v1, v2, v3}, [LP1/g;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP1/g;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP1/g;->MEMORY_CACHE:LP1/g;

    new-instance v0, LP1/g;

    const-string v1, "MEMORY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LP1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP1/g;->MEMORY:LP1/g;

    new-instance v0, LP1/g;

    const-string v1, "DISK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LP1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP1/g;->DISK:LP1/g;

    new-instance v0, LP1/g;

    const-string v1, "NETWORK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LP1/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP1/g;->NETWORK:LP1/g;

    invoke-static {}, LP1/g;->$values()[LP1/g;

    move-result-object v0

    sput-object v0, LP1/g;->$VALUES:[LP1/g;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LP1/g;->$ENTRIES:Lu3/a;

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

    sget-object v0, LP1/g;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LP1/g;
    .locals 1

    const-class v0, LP1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP1/g;

    return-object p0
.end method

.method public static values()[LP1/g;
    .locals 1

    sget-object v0, LP1/g;->$VALUES:[LP1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP1/g;

    return-object v0
.end method
