.class public abstract enum LZ2/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LZ2/m;


# static fields
.field private static final synthetic $VALUES:[LZ2/l;

.field public static final enum BIG_DECIMAL:LZ2/l;

.field public static final enum DOUBLE:LZ2/l;

.field public static final enum LAZILY_PARSED_NUMBER:LZ2/l;

.field public static final enum LONG_OR_DOUBLE:LZ2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LZ2/l$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZ2/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ2/l;->DOUBLE:LZ2/l;

    new-instance v1, LZ2/l$b;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LZ2/l$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ2/l;->LAZILY_PARSED_NUMBER:LZ2/l;

    new-instance v3, LZ2/l$c;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LZ2/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZ2/l;->LONG_OR_DOUBLE:LZ2/l;

    new-instance v5, LZ2/l$d;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LZ2/l$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, LZ2/l;->BIG_DECIMAL:LZ2/l;

    const/4 v7, 0x4

    new-array v7, v7, [LZ2/l;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LZ2/l;->$VALUES:[LZ2/l;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILZ2/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LZ2/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ2/l;
    .locals 1

    const-class v0, LZ2/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ2/l;

    return-object p0
.end method

.method public static values()[LZ2/l;
    .locals 1

    sget-object v0, LZ2/l;->$VALUES:[LZ2/l;

    invoke-virtual {v0}, [LZ2/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ2/l;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic readNumber(Lh3/b;)Ljava/lang/Number;
.end method
