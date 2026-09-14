.class public final enum Lc2/Pg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lc2/Pg;

.field public static final enum FAILED:Lc2/Pg;

.field public static final enum QUEUED:Lc2/Pg;

.field public static final enum SENT:Lc2/Pg;


# direct methods
.method private static final synthetic $values()[Lc2/Pg;
    .locals 3

    sget-object v0, Lc2/Pg;->SENT:Lc2/Pg;

    sget-object v1, Lc2/Pg;->QUEUED:Lc2/Pg;

    sget-object v2, Lc2/Pg;->FAILED:Lc2/Pg;

    filled-new-array {v0, v1, v2}, [Lc2/Pg;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc2/Pg;

    const-string v1, "SENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2/Pg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/Pg;->SENT:Lc2/Pg;

    new-instance v0, Lc2/Pg;

    const-string v1, "QUEUED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc2/Pg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/Pg;->QUEUED:Lc2/Pg;

    new-instance v0, Lc2/Pg;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc2/Pg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/Pg;->FAILED:Lc2/Pg;

    invoke-static {}, Lc2/Pg;->$values()[Lc2/Pg;

    move-result-object v0

    sput-object v0, Lc2/Pg;->$VALUES:[Lc2/Pg;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lc2/Pg;->$ENTRIES:Lu3/a;

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

    sget-object v0, Lc2/Pg;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc2/Pg;
    .locals 1

    const-class v0, Lc2/Pg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2/Pg;

    return-object p0
.end method

.method public static values()[Lc2/Pg;
    .locals 1

    sget-object v0, Lc2/Pg;->$VALUES:[Lc2/Pg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2/Pg;

    return-object v0
.end method
