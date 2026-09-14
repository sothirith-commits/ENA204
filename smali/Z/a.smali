.class public final enum LZ/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LZ/a;

.field public static final enum SHOW_ORIGINAL:LZ/a;

.field public static final enum SHOW_TRANSLATED:LZ/a;


# direct methods
.method private static final synthetic $values()[LZ/a;
    .locals 2

    sget-object v0, LZ/a;->SHOW_ORIGINAL:LZ/a;

    sget-object v1, LZ/a;->SHOW_TRANSLATED:LZ/a;

    filled-new-array {v0, v1}, [LZ/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ/a;

    const-string v1, "SHOW_ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZ/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ/a;->SHOW_ORIGINAL:LZ/a;

    new-instance v0, LZ/a;

    const-string v1, "SHOW_TRANSLATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LZ/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ/a;->SHOW_TRANSLATED:LZ/a;

    invoke-static {}, LZ/a;->$values()[LZ/a;

    move-result-object v0

    sput-object v0, LZ/a;->$VALUES:[LZ/a;

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

.method public static valueOf(Ljava/lang/String;)LZ/a;
    .locals 1

    const-class v0, LZ/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ/a;

    return-object p0
.end method

.method public static values()[LZ/a;
    .locals 1

    sget-object v0, LZ/a;->$VALUES:[LZ/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ/a;

    return-object v0
.end method
