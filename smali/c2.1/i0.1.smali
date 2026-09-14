.class public final enum Lc2/i0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lc2/i0;

.field public static final enum APP:Lc2/i0;

.field public static final Companion:Lc2/h0;

.field public static final enum OFF:Lc2/i0;

.field public static final enum WIDGET:Lc2/i0;


# direct methods
.method private static final synthetic $values()[Lc2/i0;
    .locals 3

    sget-object v0, Lc2/i0;->OFF:Lc2/i0;

    sget-object v1, Lc2/i0;->WIDGET:Lc2/i0;

    sget-object v2, Lc2/i0;->APP:Lc2/i0;

    filled-new-array {v0, v1, v2}, [Lc2/i0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc2/i0;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2/i0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/i0;->OFF:Lc2/i0;

    new-instance v0, Lc2/i0;

    const-string v1, "WIDGET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc2/i0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/i0;->WIDGET:Lc2/i0;

    new-instance v0, Lc2/i0;

    const-string v1, "APP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc2/i0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/i0;->APP:Lc2/i0;

    invoke-static {}, Lc2/i0;->$values()[Lc2/i0;

    move-result-object v0

    sput-object v0, Lc2/i0;->$VALUES:[Lc2/i0;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lc2/i0;->$ENTRIES:Lu3/a;

    new-instance v0, Lc2/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/i0;->Companion:Lc2/h0;

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

    sget-object v0, Lc2/i0;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc2/i0;
    .locals 1

    const-class v0, Lc2/i0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2/i0;

    return-object p0
.end method

.method public static values()[Lc2/i0;
    .locals 1

    sget-object v0, Lc2/i0;->$VALUES:[Lc2/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2/i0;

    return-object v0
.end method


# virtual methods
.method public final getFrontsApp()Z
    .locals 1

    sget-object v0, Lc2/i0;->APP:Lc2/i0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getRevives()Z
    .locals 1

    sget-object v0, Lc2/i0;->OFF:Lc2/i0;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
