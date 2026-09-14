.class public final enum LA2/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LA2/p;

.field public static final enum ACCESSORIES:LA2/p;

.field public static final enum CHARGING:LA2/p;

.field public static final enum FOOD:LA2/p;

.field public static final enum INSURANCE:LA2/p;

.field public static final enum OTHER:LA2/p;

.field public static final enum PARTS:LA2/p;

.field public static final enum SERVICE:LA2/p;

.field public static final enum SHOPPING:LA2/p;

.field public static final enum TYRES:LA2/p;


# direct methods
.method private static final synthetic $values()[LA2/p;
    .locals 9

    sget-object v0, LA2/p;->CHARGING:LA2/p;

    sget-object v1, LA2/p;->INSURANCE:LA2/p;

    sget-object v2, LA2/p;->ACCESSORIES:LA2/p;

    sget-object v3, LA2/p;->TYRES:LA2/p;

    sget-object v4, LA2/p;->SERVICE:LA2/p;

    sget-object v5, LA2/p;->PARTS:LA2/p;

    sget-object v6, LA2/p;->FOOD:LA2/p;

    sget-object v7, LA2/p;->SHOPPING:LA2/p;

    sget-object v8, LA2/p;->OTHER:LA2/p;

    filled-new-array/range {v0 .. v8}, [LA2/p;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA2/p;

    const-string v1, "CHARGING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA2/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA2/p;->CHARGING:LA2/p;

    new-instance v0, LA2/p;

    const-string v1, "INSURANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA2/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA2/p;->INSURANCE:LA2/p;

    new-instance v0, LA2/p;

    const-string v1, "ACCESSORIES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA2/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA2/p;->ACCESSORIES:LA2/p;

    new-instance v0, LA2/p;

    const-string v1, "TYRES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA2/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA2/p;->TYRES:LA2/p;

    new-instance v0, LA2/p;

    const-string v1, "SERVICE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LA2/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA2/p;->SERVICE:LA2/p;

    new-instance v0, LA2/p;

    const-string v1, "PARTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LA2/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA2/p;->PARTS:LA2/p;

    new-instance v0, LA2/p;

    const-string v1, "FOOD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LA2/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA2/p;->FOOD:LA2/p;

    new-instance v0, LA2/p;

    const-string v1, "SHOPPING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LA2/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA2/p;->SHOPPING:LA2/p;

    new-instance v0, LA2/p;

    const-string v1, "OTHER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LA2/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA2/p;->OTHER:LA2/p;

    invoke-static {}, LA2/p;->$values()[LA2/p;

    move-result-object v0

    sput-object v0, LA2/p;->$VALUES:[LA2/p;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LA2/p;->$ENTRIES:Lu3/a;

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

    sget-object v0, LA2/p;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA2/p;
    .locals 1

    const-class v0, LA2/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA2/p;

    return-object p0
.end method

.method public static values()[LA2/p;
    .locals 1

    sget-object v0, LA2/p;->$VALUES:[LA2/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA2/p;

    return-object v0
.end method
