.class public final enum LG/F;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LG/F;

.field public static final enum Left:LG/F;

.field public static final enum Middle:LG/F;

.field public static final enum Right:LG/F;


# direct methods
.method private static final synthetic $values()[LG/F;
    .locals 3

    sget-object v0, LG/F;->Left:LG/F;

    sget-object v1, LG/F;->Middle:LG/F;

    sget-object v2, LG/F;->Right:LG/F;

    filled-new-array {v0, v1, v2}, [LG/F;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG/F;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG/F;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/F;->Left:LG/F;

    new-instance v0, LG/F;

    const-string v1, "Middle"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG/F;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/F;->Middle:LG/F;

    new-instance v0, LG/F;

    const-string v1, "Right"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LG/F;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG/F;->Right:LG/F;

    invoke-static {}, LG/F;->$values()[LG/F;

    move-result-object v0

    sput-object v0, LG/F;->$VALUES:[LG/F;

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

.method public static valueOf(Ljava/lang/String;)LG/F;
    .locals 1

    const-class v0, LG/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG/F;

    return-object p0
.end method

.method public static values()[LG/F;
    .locals 1

    sget-object v0, LG/F;->$VALUES:[LG/F;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG/F;

    return-object v0
.end method
