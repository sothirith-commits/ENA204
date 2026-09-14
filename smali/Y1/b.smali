.class public final enum LY1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LY1/b;

.field public static final enum DISABLED:LY1/b;

.field public static final enum ENABLED:LY1/b;

.field public static final enum READ_ONLY:LY1/b;

.field public static final enum WRITE_ONLY:LY1/b;


# instance fields
.field private final readEnabled:Z

.field private final writeEnabled:Z


# direct methods
.method private static final synthetic $values()[LY1/b;
    .locals 4

    sget-object v0, LY1/b;->ENABLED:LY1/b;

    sget-object v1, LY1/b;->READ_ONLY:LY1/b;

    sget-object v2, LY1/b;->WRITE_ONLY:LY1/b;

    sget-object v3, LY1/b;->DISABLED:LY1/b;

    filled-new-array {v0, v1, v2, v3}, [LY1/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LY1/b;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, LY1/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, LY1/b;->ENABLED:LY1/b;

    new-instance v0, LY1/b;

    const-string v1, "READ_ONLY"

    invoke-direct {v0, v1, v3, v3, v2}, LY1/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, LY1/b;->READ_ONLY:LY1/b;

    new-instance v0, LY1/b;

    const-string v1, "WRITE_ONLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, LY1/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, LY1/b;->WRITE_ONLY:LY1/b;

    new-instance v0, LY1/b;

    const-string v1, "DISABLED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2, v2}, LY1/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, LY1/b;->DISABLED:LY1/b;

    invoke-static {}, LY1/b;->$values()[LY1/b;

    move-result-object v0

    sput-object v0, LY1/b;->$VALUES:[LY1/b;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LY1/b;->$ENTRIES:Lu3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LY1/b;->readEnabled:Z

    iput-boolean p4, p0, LY1/b;->writeEnabled:Z

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

    sget-object v0, LY1/b;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LY1/b;
    .locals 1

    const-class v0, LY1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY1/b;

    return-object p0
.end method

.method public static values()[LY1/b;
    .locals 1

    sget-object v0, LY1/b;->$VALUES:[LY1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY1/b;

    return-object v0
.end method


# virtual methods
.method public final getReadEnabled()Z
    .locals 1

    iget-boolean v0, p0, LY1/b;->readEnabled:Z

    return v0
.end method

.method public final getWriteEnabled()Z
    .locals 1

    iget-boolean v0, p0, LY1/b;->writeEnabled:Z

    return v0
.end method
