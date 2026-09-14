.class public final enum Li4/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Li4/c;

.field public static final enum CANCEL:Li4/c;

.field public static final enum COMPRESSION_ERROR:Li4/c;

.field public static final enum CONNECT_ERROR:Li4/c;

.field public static final Companion:Li4/b;

.field public static final enum ENHANCE_YOUR_CALM:Li4/c;

.field public static final enum FLOW_CONTROL_ERROR:Li4/c;

.field public static final enum FRAME_SIZE_ERROR:Li4/c;

.field public static final enum HTTP_1_1_REQUIRED:Li4/c;

.field public static final enum INADEQUATE_SECURITY:Li4/c;

.field public static final enum INTERNAL_ERROR:Li4/c;

.field public static final enum NO_ERROR:Li4/c;

.field public static final enum PROTOCOL_ERROR:Li4/c;

.field public static final enum REFUSED_STREAM:Li4/c;

.field public static final enum SETTINGS_TIMEOUT:Li4/c;

.field public static final enum STREAM_CLOSED:Li4/c;


# instance fields
.field private final httpCode:I


# direct methods
.method private static final synthetic $values()[Li4/c;
    .locals 14

    sget-object v0, Li4/c;->NO_ERROR:Li4/c;

    sget-object v1, Li4/c;->PROTOCOL_ERROR:Li4/c;

    sget-object v2, Li4/c;->INTERNAL_ERROR:Li4/c;

    sget-object v3, Li4/c;->FLOW_CONTROL_ERROR:Li4/c;

    sget-object v4, Li4/c;->SETTINGS_TIMEOUT:Li4/c;

    sget-object v5, Li4/c;->STREAM_CLOSED:Li4/c;

    sget-object v6, Li4/c;->FRAME_SIZE_ERROR:Li4/c;

    sget-object v7, Li4/c;->REFUSED_STREAM:Li4/c;

    sget-object v8, Li4/c;->CANCEL:Li4/c;

    sget-object v9, Li4/c;->COMPRESSION_ERROR:Li4/c;

    sget-object v10, Li4/c;->CONNECT_ERROR:Li4/c;

    sget-object v11, Li4/c;->ENHANCE_YOUR_CALM:Li4/c;

    sget-object v12, Li4/c;->INADEQUATE_SECURITY:Li4/c;

    sget-object v13, Li4/c;->HTTP_1_1_REQUIRED:Li4/c;

    filled-new-array/range {v0 .. v13}, [Li4/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li4/c;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li4/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li4/c;->NO_ERROR:Li4/c;

    new-instance v0, Li4/c;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Li4/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li4/c;->PROTOCOL_ERROR:Li4/c;

    new-instance v0, Li4/c;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Li4/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li4/c;->INTERNAL_ERROR:Li4/c;

    new-instance v0, Li4/c;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Li4/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li4/c;->FLOW_CONTROL_ERROR:Li4/c;

    new-instance v0, Li4/c;

    const-string v1, "SETTINGS_TIMEOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Li4/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li4/c;->SETTINGS_TIMEOUT:Li4/c;

    new-instance v0, Li4/c;

    const-string v1, "STREAM_CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Li4/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li4/c;->STREAM_CLOSED:Li4/c;

    new-instance v0, Li4/c;

    const-string v1, "FRAME_SIZE_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Li4/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li4/c;->FRAME_SIZE_ERROR:Li4/c;

    new-instance v0, Li4/c;

    const-string v1, "REFUSED_STREAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Li4/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li4/c;->REFUSED_STREAM:Li4/c;

    new-instance v0, Li4/c;

    const-string v1, "CANCEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Li4/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li4/c;->CANCEL:Li4/c;

    new-instance v0, Li4/c;

    const-string v1, "COMPRESSION_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Li4/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li4/c;->COMPRESSION_ERROR:Li4/c;

    new-instance v0, Li4/c;

    const-string v1, "CONNECT_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Li4/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li4/c;->CONNECT_ERROR:Li4/c;

    new-instance v0, Li4/c;

    const-string v1, "ENHANCE_YOUR_CALM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Li4/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li4/c;->ENHANCE_YOUR_CALM:Li4/c;

    new-instance v0, Li4/c;

    const-string v1, "INADEQUATE_SECURITY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Li4/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li4/c;->INADEQUATE_SECURITY:Li4/c;

    new-instance v0, Li4/c;

    const-string v1, "HTTP_1_1_REQUIRED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Li4/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li4/c;->HTTP_1_1_REQUIRED:Li4/c;

    invoke-static {}, Li4/c;->$values()[Li4/c;

    move-result-object v0

    sput-object v0, Li4/c;->$VALUES:[Li4/c;

    new-instance v0, Li4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li4/c;->Companion:Li4/b;

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

    iput p3, p0, Li4/c;->httpCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li4/c;
    .locals 1

    const-class v0, Li4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li4/c;

    return-object p0
.end method

.method public static values()[Li4/c;
    .locals 1

    sget-object v0, Li4/c;->$VALUES:[Li4/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li4/c;

    return-object v0
.end method


# virtual methods
.method public final getHttpCode()I
    .locals 1

    iget v0, p0, Li4/c;->httpCode:I

    return v0
.end method
