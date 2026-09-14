.class public final enum Lf2/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lf2/B;

.field public static final Companion:Lf2/A;

.field public static final enum LARGE:Lf2/B;

.field public static final enum SMALL:Lf2/B;


# direct methods
.method private static final synthetic $values()[Lf2/B;
    .locals 2

    sget-object v0, Lf2/B;->SMALL:Lf2/B;

    sget-object v1, Lf2/B;->LARGE:Lf2/B;

    filled-new-array {v0, v1}, [Lf2/B;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf2/B;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf2/B;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2/B;->SMALL:Lf2/B;

    new-instance v0, Lf2/B;

    const-string v1, "LARGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf2/B;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2/B;->LARGE:Lf2/B;

    invoke-static {}, Lf2/B;->$values()[Lf2/B;

    move-result-object v0

    sput-object v0, Lf2/B;->$VALUES:[Lf2/B;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lf2/B;->$ENTRIES:Lu3/a;

    new-instance v0, Lf2/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf2/B;->Companion:Lf2/A;

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

    sget-object v0, Lf2/B;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf2/B;
    .locals 1

    const-class v0, Lf2/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf2/B;

    return-object p0
.end method

.method public static values()[Lf2/B;
    .locals 1

    sget-object v0, Lf2/B;->$VALUES:[Lf2/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf2/B;

    return-object v0
.end method
