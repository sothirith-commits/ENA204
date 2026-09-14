.class public final enum Lb4/N;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lb4/N;

.field public static final Companion:Lb4/M;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lb4/N;

.field public static final enum HTTP_1_0:Lb4/N;

.field public static final enum HTTP_1_1:Lb4/N;

.field public static final enum HTTP_2:Lb4/N;

.field public static final enum QUIC:Lb4/N;

.field public static final enum SPDY_3:Lb4/N;
    .annotation runtime Ln3/c;
    .end annotation
.end field


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lb4/N;
    .locals 6

    sget-object v0, Lb4/N;->HTTP_1_0:Lb4/N;

    sget-object v1, Lb4/N;->HTTP_1_1:Lb4/N;

    sget-object v2, Lb4/N;->SPDY_3:Lb4/N;

    sget-object v3, Lb4/N;->HTTP_2:Lb4/N;

    sget-object v4, Lb4/N;->H2_PRIOR_KNOWLEDGE:Lb4/N;

    sget-object v5, Lb4/N;->QUIC:Lb4/N;

    filled-new-array/range {v0 .. v5}, [Lb4/N;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb4/N;

    const/4 v1, 0x0

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    invoke-direct {v0, v3, v1, v2}, Lb4/N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb4/N;->HTTP_1_0:Lb4/N;

    new-instance v0, Lb4/N;

    const/4 v1, 0x1

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    invoke-direct {v0, v3, v1, v2}, Lb4/N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb4/N;->HTTP_1_1:Lb4/N;

    new-instance v0, Lb4/N;

    const/4 v1, 0x2

    const-string v2, "spdy/3.1"

    const-string v3, "SPDY_3"

    invoke-direct {v0, v3, v1, v2}, Lb4/N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb4/N;->SPDY_3:Lb4/N;

    new-instance v0, Lb4/N;

    const/4 v1, 0x3

    const-string v2, "h2"

    const-string v3, "HTTP_2"

    invoke-direct {v0, v3, v1, v2}, Lb4/N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb4/N;->HTTP_2:Lb4/N;

    new-instance v0, Lb4/N;

    const/4 v1, 0x4

    const-string v2, "h2_prior_knowledge"

    const-string v3, "H2_PRIOR_KNOWLEDGE"

    invoke-direct {v0, v3, v1, v2}, Lb4/N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb4/N;->H2_PRIOR_KNOWLEDGE:Lb4/N;

    new-instance v0, Lb4/N;

    const/4 v1, 0x5

    const-string v2, "quic"

    const-string v3, "QUIC"

    invoke-direct {v0, v3, v1, v2}, Lb4/N;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb4/N;->QUIC:Lb4/N;

    invoke-static {}, Lb4/N;->$values()[Lb4/N;

    move-result-object v0

    sput-object v0, Lb4/N;->$VALUES:[Lb4/N;

    new-instance v0, Lb4/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb4/N;->Companion:Lb4/M;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb4/N;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getProtocol$p(Lb4/N;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb4/N;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lb4/N;
    .locals 1

    sget-object v0, Lb4/N;->Companion:Lb4/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb4/M;->a(Ljava/lang/String;)Lb4/N;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb4/N;
    .locals 1

    const-class v0, Lb4/N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb4/N;

    return-object p0
.end method

.method public static values()[Lb4/N;
    .locals 1

    sget-object v0, Lb4/N;->$VALUES:[Lb4/N;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb4/N;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb4/N;->protocol:Ljava/lang/String;

    return-object v0
.end method
