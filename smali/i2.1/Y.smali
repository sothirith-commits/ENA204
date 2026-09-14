.class public final enum Li2/Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Li2/Y;

.field public static final enum ABOUT:Li2/Y;

.field public static final enum ACCOUNT:Li2/Y;

.field public static final enum DISPLAY:Li2/Y;

.field public static final enum GALLERY:Li2/Y;

.field public static final enum GENERAL:Li2/Y;

.field public static final enum LANGUAGE_MONEY:Li2/Y;

.field public static final enum VOICE:Li2/Y;

.field public static final enum YOUR_CAR:Li2/Y;


# instance fields
.field private final labelRes:I


# direct methods
.method private static final synthetic $values()[Li2/Y;
    .locals 8

    sget-object v0, Li2/Y;->VOICE:Li2/Y;

    sget-object v1, Li2/Y;->LANGUAGE_MONEY:Li2/Y;

    sget-object v2, Li2/Y;->DISPLAY:Li2/Y;

    sget-object v3, Li2/Y;->GALLERY:Li2/Y;

    sget-object v4, Li2/Y;->YOUR_CAR:Li2/Y;

    sget-object v5, Li2/Y;->ACCOUNT:Li2/Y;

    sget-object v6, Li2/Y;->GENERAL:Li2/Y;

    sget-object v7, Li2/Y;->ABOUT:Li2/Y;

    filled-new-array/range {v0 .. v7}, [Li2/Y;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li2/Y;

    const v1, 0x7f0f03ec

    const-string v2, "VOICE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Li2/Y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li2/Y;->VOICE:Li2/Y;

    new-instance v0, Li2/Y;

    const v1, 0x7f0f03eb

    const-string v2, "LANGUAGE_MONEY"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Li2/Y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li2/Y;->LANGUAGE_MONEY:Li2/Y;

    new-instance v0, Li2/Y;

    const v1, 0x7f0f03e8

    const-string v2, "DISPLAY"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Li2/Y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li2/Y;->DISPLAY:Li2/Y;

    new-instance v0, Li2/Y;

    const v1, 0x7f0f03e9

    const-string v2, "GALLERY"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Li2/Y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li2/Y;->GALLERY:Li2/Y;

    new-instance v0, Li2/Y;

    const v1, 0x7f0f03e7

    const-string v2, "YOUR_CAR"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Li2/Y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li2/Y;->YOUR_CAR:Li2/Y;

    new-instance v0, Li2/Y;

    const v1, 0x7f0f03e6

    const-string v2, "ACCOUNT"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Li2/Y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li2/Y;->ACCOUNT:Li2/Y;

    new-instance v0, Li2/Y;

    const v1, 0x7f0f03ea

    const-string v2, "GENERAL"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Li2/Y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li2/Y;->GENERAL:Li2/Y;

    new-instance v0, Li2/Y;

    const v1, 0x7f0f03e5

    const-string v2, "ABOUT"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Li2/Y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li2/Y;->ABOUT:Li2/Y;

    invoke-static {}, Li2/Y;->$values()[Li2/Y;

    move-result-object v0

    sput-object v0, Li2/Y;->$VALUES:[Li2/Y;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Li2/Y;->$ENTRIES:Lu3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li2/Y;->labelRes:I

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

    sget-object v0, Li2/Y;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li2/Y;
    .locals 1

    const-class v0, Li2/Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li2/Y;

    return-object p0
.end method

.method public static values()[Li2/Y;
    .locals 1

    sget-object v0, Li2/Y;->$VALUES:[Li2/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li2/Y;

    return-object v0
.end method


# virtual methods
.method public final getLabelRes()I
    .locals 1

    iget v0, p0, Li2/Y;->labelRes:I

    return v0
.end method
