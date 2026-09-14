.class public final enum LZ3/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LZ3/E;

.field public static final enum LIST:LZ3/E;

.field public static final enum MAP:LZ3/E;

.field public static final enum OBJ:LZ3/E;

.field public static final enum POLY_OBJ:LZ3/E;


# instance fields
.field public final begin:C

.field public final end:C


# direct methods
.method private static final synthetic $values()[LZ3/E;
    .locals 4

    sget-object v0, LZ3/E;->OBJ:LZ3/E;

    sget-object v1, LZ3/E;->LIST:LZ3/E;

    sget-object v2, LZ3/E;->MAP:LZ3/E;

    sget-object v3, LZ3/E;->POLY_OBJ:LZ3/E;

    filled-new-array {v0, v1, v2, v3}, [LZ3/E;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LZ3/E;

    const-string v1, "OBJ"

    const/4 v2, 0x0

    const/16 v3, 0x7b

    const/16 v4, 0x7d

    invoke-direct {v0, v1, v2, v3, v4}, LZ3/E;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, LZ3/E;->OBJ:LZ3/E;

    new-instance v0, LZ3/E;

    const-string v1, "LIST"

    const/4 v2, 0x1

    const/16 v5, 0x5b

    const/16 v6, 0x5d

    invoke-direct {v0, v1, v2, v5, v6}, LZ3/E;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, LZ3/E;->LIST:LZ3/E;

    new-instance v0, LZ3/E;

    const-string v1, "MAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, LZ3/E;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, LZ3/E;->MAP:LZ3/E;

    new-instance v0, LZ3/E;

    const-string v1, "POLY_OBJ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v5, v6}, LZ3/E;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, LZ3/E;->POLY_OBJ:LZ3/E;

    invoke-static {}, LZ3/E;->$values()[LZ3/E;

    move-result-object v0

    sput-object v0, LZ3/E;->$VALUES:[LZ3/E;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LZ3/E;->$ENTRIES:Lu3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, LZ3/E;->begin:C

    iput-char p4, p0, LZ3/E;->end:C

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

    sget-object v0, LZ3/E;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZ3/E;
    .locals 1

    const-class v0, LZ3/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ3/E;

    return-object p0
.end method

.method public static values()[LZ3/E;
    .locals 1

    sget-object v0, LZ3/E;->$VALUES:[LZ3/E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ3/E;

    return-object v0
.end method
