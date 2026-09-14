.class public final enum LZ1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LZ1/f;

.field public static final enum FILL:LZ1/f;

.field public static final enum FIT:LZ1/f;


# direct methods
.method private static final synthetic $values()[LZ1/f;
    .locals 2

    sget-object v0, LZ1/f;->FILL:LZ1/f;

    sget-object v1, LZ1/f;->FIT:LZ1/f;

    filled-new-array {v0, v1}, [LZ1/f;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ1/f;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZ1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ1/f;->FILL:LZ1/f;

    new-instance v0, LZ1/f;

    const-string v1, "FIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LZ1/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ1/f;->FIT:LZ1/f;

    invoke-static {}, LZ1/f;->$values()[LZ1/f;

    move-result-object v0

    sput-object v0, LZ1/f;->$VALUES:[LZ1/f;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LZ1/f;->$ENTRIES:Lu3/a;

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

    sget-object v0, LZ1/f;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZ1/f;
    .locals 1

    const-class v0, LZ1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ1/f;

    return-object p0
.end method

.method public static values()[LZ1/f;
    .locals 1

    sget-object v0, LZ1/f;->$VALUES:[LZ1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ1/f;

    return-object v0
.end method
