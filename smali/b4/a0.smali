.class public final enum Lb4/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lb4/a0;

.field public static final Companion:Lb4/Z;

.field public static final enum SSL_3_0:Lb4/a0;

.field public static final enum TLS_1_0:Lb4/a0;

.field public static final enum TLS_1_1:Lb4/a0;

.field public static final enum TLS_1_2:Lb4/a0;

.field public static final enum TLS_1_3:Lb4/a0;


# instance fields
.field private final javaName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lb4/a0;
    .locals 5

    sget-object v0, Lb4/a0;->TLS_1_3:Lb4/a0;

    sget-object v1, Lb4/a0;->TLS_1_2:Lb4/a0;

    sget-object v2, Lb4/a0;->TLS_1_1:Lb4/a0;

    sget-object v3, Lb4/a0;->TLS_1_0:Lb4/a0;

    sget-object v4, Lb4/a0;->SSL_3_0:Lb4/a0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lb4/a0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb4/a0;

    const/4 v1, 0x0

    const-string v2, "TLSv1.3"

    const-string v3, "TLS_1_3"

    invoke-direct {v0, v3, v1, v2}, Lb4/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb4/a0;->TLS_1_3:Lb4/a0;

    new-instance v0, Lb4/a0;

    const/4 v1, 0x1

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    invoke-direct {v0, v3, v1, v2}, Lb4/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb4/a0;->TLS_1_2:Lb4/a0;

    new-instance v0, Lb4/a0;

    const/4 v1, 0x2

    const-string v2, "TLSv1.1"

    const-string v3, "TLS_1_1"

    invoke-direct {v0, v3, v1, v2}, Lb4/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb4/a0;->TLS_1_1:Lb4/a0;

    new-instance v0, Lb4/a0;

    const/4 v1, 0x3

    const-string v2, "TLSv1"

    const-string v3, "TLS_1_0"

    invoke-direct {v0, v3, v1, v2}, Lb4/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb4/a0;->TLS_1_0:Lb4/a0;

    new-instance v0, Lb4/a0;

    const/4 v1, 0x4

    const-string v2, "SSLv3"

    const-string v3, "SSL_3_0"

    invoke-direct {v0, v3, v1, v2}, Lb4/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb4/a0;->SSL_3_0:Lb4/a0;

    invoke-static {}, Lb4/a0;->$values()[Lb4/a0;

    move-result-object v0

    sput-object v0, Lb4/a0;->$VALUES:[Lb4/a0;

    new-instance v0, Lb4/Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb4/a0;->Companion:Lb4/Z;

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

    iput-object p3, p0, Lb4/a0;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static final forJavaName(Ljava/lang/String;)Lb4/a0;
    .locals 1

    sget-object v0, Lb4/a0;->Companion:Lb4/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lb4/Z;->a(Ljava/lang/String;)Lb4/a0;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb4/a0;
    .locals 1

    const-class v0, Lb4/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb4/a0;

    return-object p0
.end method

.method public static values()[Lb4/a0;
    .locals 1

    sget-object v0, Lb4/a0;->$VALUES:[Lb4/a0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb4/a0;

    return-object v0
.end method


# virtual methods
.method public final -deprecated_javaName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ln3/c;
    .end annotation

    iget-object v0, p0, Lb4/a0;->javaName:Ljava/lang/String;

    return-object v0
.end method

.method public final javaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb4/a0;->javaName:Ljava/lang/String;

    return-object v0
.end method
