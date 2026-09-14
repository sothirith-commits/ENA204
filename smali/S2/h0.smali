.class public final enum LS2/h0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LS2/h0;

.field public static final enum LOCATION:LS2/h0;

.field public static final enum MODEL:LS2/h0;

.field public static final enum NAME:LS2/h0;

.field public static final enum PHONE:LS2/h0;

.field public static final enum PLATE:LS2/h0;


# instance fields
.field private final errorKey:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[LS2/h0;
    .locals 5

    sget-object v0, LS2/h0;->NAME:LS2/h0;

    sget-object v1, LS2/h0;->PHONE:LS2/h0;

    sget-object v2, LS2/h0;->MODEL:LS2/h0;

    sget-object v3, LS2/h0;->PLATE:LS2/h0;

    sget-object v4, LS2/h0;->LOCATION:LS2/h0;

    filled-new-array {v0, v1, v2, v3, v4}, [LS2/h0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS2/h0;

    const-string v1, "member_wizard_err_name"

    const-string v2, "NAME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LS2/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LS2/h0;->NAME:LS2/h0;

    new-instance v0, LS2/h0;

    const-string v1, "member_wizard_err_phone"

    const-string v2, "PHONE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, LS2/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LS2/h0;->PHONE:LS2/h0;

    new-instance v0, LS2/h0;

    const-string v1, "member_wizard_err_model"

    const-string v2, "MODEL"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, LS2/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LS2/h0;->MODEL:LS2/h0;

    new-instance v0, LS2/h0;

    const-string v1, "member_wizard_err_plate"

    const-string v2, "PLATE"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, LS2/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LS2/h0;->PLATE:LS2/h0;

    new-instance v0, LS2/h0;

    const-string v1, "member_wizard_err_location"

    const-string v2, "LOCATION"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, LS2/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LS2/h0;->LOCATION:LS2/h0;

    invoke-static {}, LS2/h0;->$values()[LS2/h0;

    move-result-object v0

    sput-object v0, LS2/h0;->$VALUES:[LS2/h0;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LS2/h0;->$ENTRIES:Lu3/a;

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

    iput-object p3, p0, LS2/h0;->errorKey:Ljava/lang/String;

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

    sget-object v0, LS2/h0;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LS2/h0;
    .locals 1

    const-class v0, LS2/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS2/h0;

    return-object p0
.end method

.method public static values()[LS2/h0;
    .locals 1

    sget-object v0, LS2/h0;->$VALUES:[LS2/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS2/h0;

    return-object v0
.end method


# virtual methods
.method public final getErrorKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS2/h0;->errorKey:Ljava/lang/String;

    return-object v0
.end method
