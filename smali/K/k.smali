.class public final enum LK/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LK/k;

.field public static final enum CornerExtraLarge:LK/k;

.field public static final enum CornerExtraLargeTop:LK/k;

.field public static final enum CornerExtraSmall:LK/k;

.field public static final enum CornerExtraSmallTop:LK/k;

.field public static final enum CornerFull:LK/k;

.field public static final enum CornerLarge:LK/k;

.field public static final enum CornerLargeEnd:LK/k;

.field public static final enum CornerLargeTop:LK/k;

.field public static final enum CornerMedium:LK/k;

.field public static final enum CornerNone:LK/k;

.field public static final enum CornerSmall:LK/k;


# direct methods
.method private static final synthetic $values()[LK/k;
    .locals 11

    sget-object v0, LK/k;->CornerExtraLarge:LK/k;

    sget-object v1, LK/k;->CornerExtraLargeTop:LK/k;

    sget-object v2, LK/k;->CornerExtraSmall:LK/k;

    sget-object v3, LK/k;->CornerExtraSmallTop:LK/k;

    sget-object v4, LK/k;->CornerFull:LK/k;

    sget-object v5, LK/k;->CornerLarge:LK/k;

    sget-object v6, LK/k;->CornerLargeEnd:LK/k;

    sget-object v7, LK/k;->CornerLargeTop:LK/k;

    sget-object v8, LK/k;->CornerMedium:LK/k;

    sget-object v9, LK/k;->CornerNone:LK/k;

    sget-object v10, LK/k;->CornerSmall:LK/k;

    filled-new-array/range {v0 .. v10}, [LK/k;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK/k;

    const-string v1, "CornerExtraLarge"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK/k;->CornerExtraLarge:LK/k;

    new-instance v0, LK/k;

    const-string v1, "CornerExtraLargeTop"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK/k;->CornerExtraLargeTop:LK/k;

    new-instance v0, LK/k;

    const-string v1, "CornerExtraSmall"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LK/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK/k;->CornerExtraSmall:LK/k;

    new-instance v0, LK/k;

    const-string v1, "CornerExtraSmallTop"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LK/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK/k;->CornerExtraSmallTop:LK/k;

    new-instance v0, LK/k;

    const-string v1, "CornerFull"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LK/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK/k;->CornerFull:LK/k;

    new-instance v0, LK/k;

    const-string v1, "CornerLarge"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LK/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK/k;->CornerLarge:LK/k;

    new-instance v0, LK/k;

    const-string v1, "CornerLargeEnd"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LK/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK/k;->CornerLargeEnd:LK/k;

    new-instance v0, LK/k;

    const-string v1, "CornerLargeTop"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LK/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK/k;->CornerLargeTop:LK/k;

    new-instance v0, LK/k;

    const-string v1, "CornerMedium"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LK/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK/k;->CornerMedium:LK/k;

    new-instance v0, LK/k;

    const-string v1, "CornerNone"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LK/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK/k;->CornerNone:LK/k;

    new-instance v0, LK/k;

    const-string v1, "CornerSmall"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LK/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK/k;->CornerSmall:LK/k;

    invoke-static {}, LK/k;->$values()[LK/k;

    move-result-object v0

    sput-object v0, LK/k;->$VALUES:[LK/k;

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

.method public static valueOf(Ljava/lang/String;)LK/k;
    .locals 1

    const-class v0, LK/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK/k;

    return-object p0
.end method

.method public static values()[LK/k;
    .locals 1

    sget-object v0, LK/k;->$VALUES:[LK/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK/k;

    return-object v0
.end method
