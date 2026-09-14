.class public final enum LZ2/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LZ2/k;

.field public static final enum ALLOW:LZ2/k;

.field public static final enum BLOCK_ALL:LZ2/k;

.field public static final enum BLOCK_INACCESSIBLE:LZ2/k;

.field public static final enum INDECISIVE:LZ2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LZ2/k;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZ2/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ2/k;->ALLOW:LZ2/k;

    new-instance v1, LZ2/k;

    const-string v2, "INDECISIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LZ2/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ2/k;->INDECISIVE:LZ2/k;

    new-instance v2, LZ2/k;

    const-string v3, "BLOCK_INACCESSIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LZ2/k;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ2/k;->BLOCK_INACCESSIBLE:LZ2/k;

    new-instance v3, LZ2/k;

    const-string v4, "BLOCK_ALL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LZ2/k;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZ2/k;->BLOCK_ALL:LZ2/k;

    filled-new-array {v0, v1, v2, v3}, [LZ2/k;

    move-result-object v0

    sput-object v0, LZ2/k;->$VALUES:[LZ2/k;

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

.method public static valueOf(Ljava/lang/String;)LZ2/k;
    .locals 1

    const-class v0, LZ2/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ2/k;

    return-object p0
.end method

.method public static values()[LZ2/k;
    .locals 1

    sget-object v0, LZ2/k;->$VALUES:[LZ2/k;

    invoke-virtual {v0}, [LZ2/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ2/k;

    return-object v0
.end method
