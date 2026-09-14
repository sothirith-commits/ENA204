.class public final enum LU2/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LU2/n;

.field public static final enum CHASE:LU2/n;

.field public static final enum FLAT:LU2/n;


# direct methods
.method private static final synthetic $values()[LU2/n;
    .locals 2

    sget-object v0, LU2/n;->FLAT:LU2/n;

    sget-object v1, LU2/n;->CHASE:LU2/n;

    filled-new-array {v0, v1}, [LU2/n;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU2/n;

    const-string v1, "FLAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU2/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU2/n;->FLAT:LU2/n;

    new-instance v0, LU2/n;

    const-string v1, "CHASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU2/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU2/n;->CHASE:LU2/n;

    invoke-static {}, LU2/n;->$values()[LU2/n;

    move-result-object v0

    sput-object v0, LU2/n;->$VALUES:[LU2/n;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LU2/n;->$ENTRIES:Lu3/a;

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

    sget-object v0, LU2/n;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LU2/n;
    .locals 1

    const-class v0, LU2/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU2/n;

    return-object p0
.end method

.method public static values()[LU2/n;
    .locals 1

    sget-object v0, LU2/n;->$VALUES:[LU2/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU2/n;

    return-object v0
.end method
