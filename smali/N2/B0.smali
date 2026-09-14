.class public final enum LN2/B0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LN2/B0;

.field public static final enum BUILT_IN:LN2/B0;

.field public static final enum DISCOVERED:LN2/B0;


# direct methods
.method private static final synthetic $values()[LN2/B0;
    .locals 2

    sget-object v0, LN2/B0;->BUILT_IN:LN2/B0;

    sget-object v1, LN2/B0;->DISCOVERED:LN2/B0;

    filled-new-array {v0, v1}, [LN2/B0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN2/B0;

    const-string v1, "BUILT_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN2/B0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN2/B0;->BUILT_IN:LN2/B0;

    new-instance v0, LN2/B0;

    const-string v1, "DISCOVERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN2/B0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN2/B0;->DISCOVERED:LN2/B0;

    invoke-static {}, LN2/B0;->$values()[LN2/B0;

    move-result-object v0

    sput-object v0, LN2/B0;->$VALUES:[LN2/B0;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LN2/B0;->$ENTRIES:Lu3/a;

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

    sget-object v0, LN2/B0;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN2/B0;
    .locals 1

    const-class v0, LN2/B0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN2/B0;

    return-object p0
.end method

.method public static values()[LN2/B0;
    .locals 1

    sget-object v0, LN2/B0;->$VALUES:[LN2/B0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN2/B0;

    return-object v0
.end method
