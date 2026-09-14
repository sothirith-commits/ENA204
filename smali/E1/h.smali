.class public final enum LE1/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LE1/h;

.field public static final enum ON_CONFIGURE:LE1/h;

.field public static final enum ON_CREATE:LE1/h;

.field public static final enum ON_DOWNGRADE:LE1/h;

.field public static final enum ON_OPEN:LE1/h;

.field public static final enum ON_UPGRADE:LE1/h;


# direct methods
.method private static final synthetic $values()[LE1/h;
    .locals 5

    sget-object v0, LE1/h;->ON_CONFIGURE:LE1/h;

    sget-object v1, LE1/h;->ON_CREATE:LE1/h;

    sget-object v2, LE1/h;->ON_UPGRADE:LE1/h;

    sget-object v3, LE1/h;->ON_DOWNGRADE:LE1/h;

    sget-object v4, LE1/h;->ON_OPEN:LE1/h;

    filled-new-array {v0, v1, v2, v3, v4}, [LE1/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE1/h;

    const-string v1, "ON_CONFIGURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LE1/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE1/h;->ON_CONFIGURE:LE1/h;

    new-instance v0, LE1/h;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LE1/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE1/h;->ON_CREATE:LE1/h;

    new-instance v0, LE1/h;

    const-string v1, "ON_UPGRADE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LE1/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE1/h;->ON_UPGRADE:LE1/h;

    new-instance v0, LE1/h;

    const-string v1, "ON_DOWNGRADE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LE1/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE1/h;->ON_DOWNGRADE:LE1/h;

    new-instance v0, LE1/h;

    const-string v1, "ON_OPEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LE1/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE1/h;->ON_OPEN:LE1/h;

    invoke-static {}, LE1/h;->$values()[LE1/h;

    move-result-object v0

    sput-object v0, LE1/h;->$VALUES:[LE1/h;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LE1/h;->$ENTRIES:Lu3/a;

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

    sget-object v0, LE1/h;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LE1/h;
    .locals 1

    const-class v0, LE1/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE1/h;

    return-object p0
.end method

.method public static values()[LE1/h;
    .locals 1

    sget-object v0, LE1/h;->$VALUES:[LE1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE1/h;

    return-object v0
.end method
