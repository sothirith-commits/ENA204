.class public abstract enum LZ2/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LZ2/j;

.field public static final enum DEFAULT:LZ2/j;

.field public static final enum STRING:LZ2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZ2/j$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZ2/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ2/j;->DEFAULT:LZ2/j;

    new-instance v1, LZ2/j$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LZ2/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ2/j;->STRING:LZ2/j;

    const/4 v3, 0x2

    new-array v3, v3, [LZ2/j;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, LZ2/j;->$VALUES:[LZ2/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILZ2/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LZ2/j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ2/j;
    .locals 1

    const-class v0, LZ2/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ2/j;

    return-object p0
.end method

.method public static values()[LZ2/j;
    .locals 1

    sget-object v0, LZ2/j;->$VALUES:[LZ2/j;

    invoke-virtual {v0}, [LZ2/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ2/j;

    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;
.end method
