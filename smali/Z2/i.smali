.class public final LZ2/i;
.super Lcom/google/gson/JsonElement;
.source "SourceFile"


# static fields
.field public static final f:LZ2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ2/i;

    invoke-direct {v0}, Lcom/google/gson/JsonElement;-><init>()V

    sput-object v0, LZ2/i;->f:LZ2/i;

    return-void
.end method


# virtual methods
.method public final deepCopy()Lcom/google/gson/JsonElement;
    .locals 1

    sget-object v0, LZ2/i;->f:LZ2/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LZ2/i;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LZ2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
