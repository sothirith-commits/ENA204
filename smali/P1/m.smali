.class public final enum LP1/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LP1/m;

.field public static final enum IGNORE:LP1/m;

.field public static final enum RESPECT_ALL:LP1/m;

.field public static final enum RESPECT_PERFORMANCE:LP1/m;


# direct methods
.method private static final synthetic $values()[LP1/m;
    .locals 3

    sget-object v0, LP1/m;->IGNORE:LP1/m;

    sget-object v1, LP1/m;->RESPECT_PERFORMANCE:LP1/m;

    sget-object v2, LP1/m;->RESPECT_ALL:LP1/m;

    filled-new-array {v0, v1, v2}, [LP1/m;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP1/m;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP1/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP1/m;->IGNORE:LP1/m;

    new-instance v0, LP1/m;

    const-string v1, "RESPECT_PERFORMANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LP1/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP1/m;->RESPECT_PERFORMANCE:LP1/m;

    new-instance v0, LP1/m;

    const-string v1, "RESPECT_ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LP1/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP1/m;->RESPECT_ALL:LP1/m;

    invoke-static {}, LP1/m;->$values()[LP1/m;

    move-result-object v0

    sput-object v0, LP1/m;->$VALUES:[LP1/m;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LP1/m;->$ENTRIES:Lu3/a;

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

    sget-object v0, LP1/m;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LP1/m;
    .locals 1

    const-class v0, LP1/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP1/m;

    return-object p0
.end method

.method public static values()[LP1/m;
    .locals 1

    sget-object v0, LP1/m;->$VALUES:[LP1/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP1/m;

    return-object v0
.end method
