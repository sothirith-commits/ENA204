.class public final enum LR2/M;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LR2/M;

.field public static final Companion:LR2/L;

.field private static final DEFAULT:LR2/M;

.field public static final enum MAP:LR2/M;

.field public static final enum SATELLITE:LR2/M;


# instance fields
.field private final stored:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LR2/M;
    .locals 2

    sget-object v0, LR2/M;->MAP:LR2/M;

    sget-object v1, LR2/M;->SATELLITE:LR2/M;

    filled-new-array {v0, v1}, [LR2/M;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LR2/M;

    const-string v1, "map"

    const-string v2, "MAP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LR2/M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR2/M;->MAP:LR2/M;

    new-instance v1, LR2/M;

    const-string v2, "satellite"

    const-string v3, "SATELLITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LR2/M;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LR2/M;->SATELLITE:LR2/M;

    invoke-static {}, LR2/M;->$values()[LR2/M;

    move-result-object v1

    sput-object v1, LR2/M;->$VALUES:[LR2/M;

    invoke-static {v1}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v1

    sput-object v1, LR2/M;->$ENTRIES:Lu3/a;

    new-instance v1, LR2/L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LR2/M;->Companion:LR2/L;

    sput-object v0, LR2/M;->DEFAULT:LR2/M;

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

    iput-object p3, p0, LR2/M;->stored:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()LR2/M;
    .locals 1

    sget-object v0, LR2/M;->DEFAULT:LR2/M;

    return-object v0
.end method

.method public static getEntries()Lu3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/a;"
        }
    .end annotation

    sget-object v0, LR2/M;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR2/M;
    .locals 1

    const-class v0, LR2/M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR2/M;

    return-object p0
.end method

.method public static values()[LR2/M;
    .locals 1

    sget-object v0, LR2/M;->$VALUES:[LR2/M;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR2/M;

    return-object v0
.end method


# virtual methods
.method public final getStored()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LR2/M;->stored:Ljava/lang/String;

    return-object v0
.end method

.method public final isSatellite()Z
    .locals 1

    sget-object v0, LR2/M;->SATELLITE:LR2/M;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
