.class public final enum Lp1/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lp1/l;

.field public static final enum BOOLEAN:Lp1/l;

.field public static final enum BYTES:Lp1/l;

.field public static final enum DOUBLE:Lp1/l;

.field public static final enum FLOAT:Lp1/l;

.field public static final enum INTEGER:Lp1/l;

.field public static final enum LONG:Lp1/l;

.field public static final enum STRING:Lp1/l;

.field public static final enum STRING_SET:Lp1/l;

.field public static final enum VALUE_NOT_SET:Lp1/l;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lp1/l;
    .locals 9

    sget-object v0, Lp1/l;->BOOLEAN:Lp1/l;

    sget-object v1, Lp1/l;->FLOAT:Lp1/l;

    sget-object v2, Lp1/l;->INTEGER:Lp1/l;

    sget-object v3, Lp1/l;->LONG:Lp1/l;

    sget-object v4, Lp1/l;->STRING:Lp1/l;

    sget-object v5, Lp1/l;->STRING_SET:Lp1/l;

    sget-object v6, Lp1/l;->DOUBLE:Lp1/l;

    sget-object v7, Lp1/l;->BYTES:Lp1/l;

    sget-object v8, Lp1/l;->VALUE_NOT_SET:Lp1/l;

    filled-new-array/range {v0 .. v8}, [Lp1/l;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp1/l;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lp1/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp1/l;->BOOLEAN:Lp1/l;

    new-instance v0, Lp1/l;

    const-string v1, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lp1/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp1/l;->FLOAT:Lp1/l;

    new-instance v0, Lp1/l;

    const-string v1, "INTEGER"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lp1/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp1/l;->INTEGER:Lp1/l;

    new-instance v0, Lp1/l;

    const-string v1, "LONG"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lp1/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp1/l;->LONG:Lp1/l;

    new-instance v0, Lp1/l;

    const-string v1, "STRING"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lp1/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp1/l;->STRING:Lp1/l;

    new-instance v0, Lp1/l;

    const-string v1, "STRING_SET"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lp1/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp1/l;->STRING_SET:Lp1/l;

    new-instance v0, Lp1/l;

    const-string v1, "DOUBLE"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v3}, Lp1/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp1/l;->DOUBLE:Lp1/l;

    new-instance v0, Lp1/l;

    const-string v1, "BYTES"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v4}, Lp1/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp1/l;->BYTES:Lp1/l;

    new-instance v0, Lp1/l;

    const-string v1, "VALUE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lp1/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp1/l;->VALUE_NOT_SET:Lp1/l;

    invoke-static {}, Lp1/l;->$values()[Lp1/l;

    move-result-object v0

    sput-object v0, Lp1/l;->$VALUES:[Lp1/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lp1/l;->value:I

    return-void
.end method

.method public static forNumber(I)Lp1/l;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lp1/l;->BYTES:Lp1/l;

    return-object p0

    :pswitch_1
    sget-object p0, Lp1/l;->DOUBLE:Lp1/l;

    return-object p0

    :pswitch_2
    sget-object p0, Lp1/l;->STRING_SET:Lp1/l;

    return-object p0

    :pswitch_3
    sget-object p0, Lp1/l;->STRING:Lp1/l;

    return-object p0

    :pswitch_4
    sget-object p0, Lp1/l;->LONG:Lp1/l;

    return-object p0

    :pswitch_5
    sget-object p0, Lp1/l;->INTEGER:Lp1/l;

    return-object p0

    :pswitch_6
    sget-object p0, Lp1/l;->FLOAT:Lp1/l;

    return-object p0

    :pswitch_7
    sget-object p0, Lp1/l;->BOOLEAN:Lp1/l;

    return-object p0

    :pswitch_8
    sget-object p0, Lp1/l;->VALUE_NOT_SET:Lp1/l;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lp1/l;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lp1/l;->forNumber(I)Lp1/l;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp1/l;
    .locals 1

    .line 1
    const-class v0, Lp1/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp1/l;

    return-object p0
.end method

.method public static values()[Lp1/l;
    .locals 1

    sget-object v0, Lp1/l;->$VALUES:[Lp1/l;

    invoke-virtual {v0}, [Lp1/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp1/l;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lp1/l;->value:I

    return v0
.end method
