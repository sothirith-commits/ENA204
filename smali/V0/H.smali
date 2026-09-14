.class public final enum LV0/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LV0/H;

.field public static final enum Inherit:LV0/H;

.field public static final enum SecureOff:LV0/H;

.field public static final enum SecureOn:LV0/H;


# direct methods
.method private static final synthetic $values()[LV0/H;
    .locals 3

    sget-object v0, LV0/H;->Inherit:LV0/H;

    sget-object v1, LV0/H;->SecureOn:LV0/H;

    sget-object v2, LV0/H;->SecureOff:LV0/H;

    filled-new-array {v0, v1, v2}, [LV0/H;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV0/H;

    const-string v1, "Inherit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV0/H;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV0/H;->Inherit:LV0/H;

    new-instance v0, LV0/H;

    const-string v1, "SecureOn"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV0/H;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV0/H;->SecureOn:LV0/H;

    new-instance v0, LV0/H;

    const-string v1, "SecureOff"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV0/H;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV0/H;->SecureOff:LV0/H;

    invoke-static {}, LV0/H;->$values()[LV0/H;

    move-result-object v0

    sput-object v0, LV0/H;->$VALUES:[LV0/H;

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

.method public static valueOf(Ljava/lang/String;)LV0/H;
    .locals 1

    const-class v0, LV0/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV0/H;

    return-object p0
.end method

.method public static values()[LV0/H;
    .locals 1

    sget-object v0, LV0/H;->$VALUES:[LV0/H;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV0/H;

    return-object v0
.end method
