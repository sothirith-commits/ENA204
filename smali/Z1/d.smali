.class public final enum LZ1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LZ1/d;

.field public static final enum AUTOMATIC:LZ1/d;

.field public static final enum EXACT:LZ1/d;

.field public static final enum INEXACT:LZ1/d;


# direct methods
.method private static final synthetic $values()[LZ1/d;
    .locals 3

    sget-object v0, LZ1/d;->EXACT:LZ1/d;

    sget-object v1, LZ1/d;->INEXACT:LZ1/d;

    sget-object v2, LZ1/d;->AUTOMATIC:LZ1/d;

    filled-new-array {v0, v1, v2}, [LZ1/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ1/d;

    const-string v1, "EXACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZ1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ1/d;->EXACT:LZ1/d;

    new-instance v0, LZ1/d;

    const-string v1, "INEXACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LZ1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ1/d;->INEXACT:LZ1/d;

    new-instance v0, LZ1/d;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LZ1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ1/d;->AUTOMATIC:LZ1/d;

    invoke-static {}, LZ1/d;->$values()[LZ1/d;

    move-result-object v0

    sput-object v0, LZ1/d;->$VALUES:[LZ1/d;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LZ1/d;->$ENTRIES:Lu3/a;

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

    sget-object v0, LZ1/d;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZ1/d;
    .locals 1

    const-class v0, LZ1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ1/d;

    return-object p0
.end method

.method public static values()[LZ1/d;
    .locals 1

    sget-object v0, LZ1/d;->$VALUES:[LZ1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ1/d;

    return-object v0
.end method
