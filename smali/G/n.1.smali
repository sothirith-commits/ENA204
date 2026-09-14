.class public final enum LG/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LG/n;

.field public static final enum COLLAPSED:LG/n;

.field public static final enum CROSSED:LG/n;

.field public static final enum NOT_CROSSED:LG/n;


# direct methods
.method private static final synthetic $values()[LG/n;
    .locals 3

    sget-object v0, LG/n;->CROSSED:LG/n;

    sget-object v1, LG/n;->NOT_CROSSED:LG/n;

    sget-object v2, LG/n;->COLLAPSED:LG/n;

    filled-new-array {v0, v1, v2}, [LG/n;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG/n;

    const-string v1, "CROSSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/n;->CROSSED:LG/n;

    new-instance v0, LG/n;

    const-string v1, "NOT_CROSSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/n;->NOT_CROSSED:LG/n;

    new-instance v0, LG/n;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LG/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/n;->COLLAPSED:LG/n;

    invoke-static {}, LG/n;->$values()[LG/n;

    move-result-object v0

    sput-object v0, LG/n;->$VALUES:[LG/n;

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

.method public static valueOf(Ljava/lang/String;)LG/n;
    .locals 1

    const-class v0, LG/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/n;

    return-object p0
.end method

.method public static values()[LG/n;
    .locals 1

    sget-object v0, LG/n;->$VALUES:[LG/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/n;

    return-object v0
.end method
