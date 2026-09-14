.class public final enum LZ2/j$a;
.super LZ2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LZ2/j;-><init>(Ljava/lang/String;ILZ2/j$a;)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Long;)Lcom/google/gson/JsonElement;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LZ2/i;->f:LZ2/i;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method
