.class public final LZ2/c;
.super LZ2/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LZ2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh3/b;Lh3/c;)Lcom/google/gson/JsonElement;
    .locals 2

    sget-object v0, Lc3/z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lh3/b;->F()V

    sget-object p0, LZ2/i;->f:LZ2/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p0}, Lh3/b;->w()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p0}, Lh3/b;->H()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lh3/b;->H()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/JsonPrimitive;

    new-instance v0, Lb3/j;

    invoke-direct {v0, p0}, Lb3/j;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object p1
.end method

.method public static b(Lh3/b;Lh3/c;)Lcom/google/gson/JsonElement;
    .locals 1

    sget-object v0, Lc3/z;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lh3/b;->b()V

    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lh3/b;->a()V

    new-instance p0, Lcom/google/gson/JsonArray;

    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    return-object p0
.end method

.method public static c(Lh3/d;Lcom/google/gson/JsonElement;)V
    .locals 2

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh3/d;->x(Ljava/lang/Number;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lh3/d;->C(Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh3/d;->B(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lh3/d;->b()V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-static {p0, v0}, LZ2/c;->c(Lh3/d;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lh3/d;->f()V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lh3/d;->d()V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lh3/d;->l(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-static {p0, v0}, LZ2/c;->c(Lh3/d;Lcom/google/gson/JsonElement;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lh3/d;->h()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lh3/d;->n()Lh3/d;

    return-void
.end method


# virtual methods
.method public final read(Lh3/b;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LZ2/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lh3/b;->F()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lh3/b;->B()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, LZ2/h;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lh3/b;->F()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lh3/b;->B()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const v1, 0xffff

    if-gt v0, v1, :cond_2

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_2

    int-to-short p1, v0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance v1, LZ2/h;

    const-string v2, "Lossy conversion from "

    const-string v3, " to short; at path "

    invoke-static {v0, v2, v3}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lh3/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance v0, LZ2/h;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lh3/b;->F()V

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lh3/b;->B()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v1, 0xff

    if-gt v0, v1, :cond_4

    const/16 v1, -0x80

    if-lt v0, v1, :cond_4

    int-to-byte p1, v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_4
    new-instance v1, LZ2/h;

    const-string v2, "Lossy conversion from "

    const-string v3, " to byte; at path "

    invoke-static {v0, v2, v3}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lh3/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    move-object p1, v0

    new-instance v0, LZ2/h;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lh3/b;->F()V

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lh3/b;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lh3/b;->F()V

    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    sget-object v1, Lh3/c;->STRING:Lh3/c;

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lh3/b;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lh3/b;->w()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_4
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Lh3/b;->a()V

    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    sget-object v4, Lh3/c;->END_ARRAY:Lh3/c;

    if-eq v1, v4, :cond_d

    sget-object v4, Lc3/z;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_9

    const/4 v6, 0x2

    if-eq v4, v6, :cond_9

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    invoke-virtual {p1}, Lh3/b;->w()Z

    move-result v5

    goto :goto_6

    :cond_8
    new-instance v0, LZ2/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid bitset value type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; at path "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh3/b;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {p1}, Lh3/b;->B()I

    move-result v1

    if-nez v1, :cond_a

    move v5, v2

    goto :goto_6

    :cond_a
    if-ne v1, v5, :cond_c

    :goto_6
    if-eqz v5, :cond_b

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v1

    goto :goto_5

    :cond_c
    new-instance v0, LZ2/h;

    const-string v2, "Invalid bitset value "

    const-string v3, ", expected 0 or 1; at path "

    invoke-static {v1, v2, v3}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lh3/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {p1}, Lh3/b;->f()V

    return-object v0

    :pswitch_5
    instance-of v0, p1, Lc3/i;

    if-eqz v0, :cond_f

    check-cast p1, Lc3/i;

    invoke-virtual {p1}, Lc3/i;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NAME:Lh3/c;

    if-eq v0, v1, :cond_e

    sget-object v1, Lh3/c;->END_ARRAY:Lh3/c;

    if-eq v0, v1, :cond_e

    sget-object v1, Lh3/c;->END_OBJECT:Lh3/c;

    if-eq v0, v1, :cond_e

    sget-object v1, Lh3/c;->END_DOCUMENT:Lh3/c;

    if-eq v0, v1, :cond_e

    invoke-virtual {p1}, Lc3/i;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lc3/i;->P()V

    goto/16 :goto_c

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    invoke-static {p1, v0}, LZ2/c;->b(Lh3/b;Lh3/c;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {p1, v0}, LZ2/c;->a(Lh3/b;Lh3/c;)Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_c

    :cond_10
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_11
    :goto_7
    invoke-virtual {p1}, Lh3/b;->r()Z

    move-result v2

    if-eqz v2, :cond_16

    instance-of v2, v1, Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lh3/b;->D()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v3

    invoke-static {p1, v3}, LZ2/c;->b(Lh3/b;Lh3/c;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_13

    const/4 v5, 0x1

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    if-nez v4, :cond_14

    invoke-static {p1, v3}, LZ2/c;->a(Lh3/b;Lh3/c;)Lcom/google/gson/JsonElement;

    move-result-object v4

    :cond_14
    instance-of v3, v1, Lcom/google/gson/JsonArray;

    if-eqz v3, :cond_15

    move-object v2, v1

    check-cast v2, Lcom/google/gson/JsonArray;

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_a

    :cond_15
    move-object v3, v1

    check-cast v3, Lcom/google/gson/JsonObject;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :goto_a
    if-eqz v5, :cond_11

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_7

    :cond_16
    instance-of v2, v1, Lcom/google/gson/JsonArray;

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lh3/b;->f()V

    goto :goto_b

    :cond_17
    invoke-virtual {p1}, Lh3/b;->h()V

    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    move-object v0, v1

    :goto_c
    return-object v0

    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    goto :goto_7

    :pswitch_6
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_19

    invoke-virtual {p1}, Lh3/b;->F()V

    goto :goto_f

    :cond_19
    invoke-virtual {p1}, Lh3/b;->H()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "_"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_1a
    move-object p1, v2

    :goto_d
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1b
    move-object v1, v2

    :goto_e
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    :cond_1c
    if-nez v1, :cond_1d

    if-nez v2, :cond_1d

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_1d
    if-nez v2, :cond_1e

    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    :goto_f
    return-object v2

    :pswitch_7
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    if-ne v0, v1, :cond_1f

    invoke-virtual {p1}, Lh3/b;->F()V

    const/4 p1, 0x0

    goto/16 :goto_11

    :cond_1f
    invoke-virtual {p1}, Lh3/b;->b()V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :cond_20
    :goto_10
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->END_OBJECT:Lh3/c;

    if-eq v0, v1, :cond_26

    invoke-virtual {p1}, Lh3/b;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lh3/b;->B()I

    move-result v1

    const-string v8, "year"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    move v2, v1

    goto :goto_10

    :cond_21
    const-string v8, "month"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    move v3, v1

    goto :goto_10

    :cond_22
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    move v4, v1

    goto :goto_10

    :cond_23
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    move v5, v1

    goto :goto_10

    :cond_24
    const-string v8, "minute"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    move v6, v1

    goto :goto_10

    :cond_25
    const-string v8, "second"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move v7, v1

    goto :goto_10

    :cond_26
    invoke-virtual {p1}, Lh3/b;->h()V

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    move-object p1, v1

    :goto_11
    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Lh3/b;->H()Ljava/lang/String;

    move-result-object v1

    :try_start_3
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    :catch_3
    move-exception v0

    new-instance v2, LZ2/h;

    const-string v3, "Failed parsing \'"

    const-string v4, "\' as Currency; at path "

    invoke-static {v3, v1, v4}, Lc2/M9;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lh3/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_9
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    if-ne v0, v1, :cond_27

    invoke-virtual {p1}, Lh3/b;->F()V

    const/4 p1, 0x0

    goto :goto_12

    :cond_27
    invoke-virtual {p1}, Lh3/b;->H()Ljava/lang/String;

    move-result-object v1

    :try_start_4
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_12
    return-object p1

    :catch_4
    move-exception v0

    new-instance v2, LZ2/h;

    const-string v3, "Failed parsing \'"

    const-string v4, "\' as UUID; at path "

    invoke-static {v3, v1, v4}, Lc2/M9;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lh3/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_a
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    if-ne v0, v1, :cond_28

    invoke-virtual {p1}, Lh3/b;->F()V

    const/4 p1, 0x0

    goto :goto_13

    :cond_28
    invoke-virtual {p1}, Lh3/b;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    :goto_13
    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_29

    invoke-virtual {p1}, Lh3/b;->F()V

    goto :goto_14

    :cond_29
    :try_start_5
    invoke-virtual {p1}, Lh3/b;->H()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_14

    :cond_2a
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_14
    return-object v2

    :catch_5
    move-exception v0

    move-object p1, v0

    new-instance v0, LZ2/h;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_c
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2b

    invoke-virtual {p1}, Lh3/b;->F()V

    goto :goto_15

    :cond_2b
    invoke-virtual {p1}, Lh3/b;->H()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_15

    :cond_2c
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_15
    return-object v2

    :pswitch_d
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    if-ne v0, v1, :cond_2d

    invoke-virtual {p1}, Lh3/b;->F()V

    const/4 p1, 0x0

    goto :goto_16

    :cond_2d
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lh3/b;->H()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_16
    return-object p1

    :pswitch_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_f
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    if-ne v0, v1, :cond_2e

    invoke-virtual {p1}, Lh3/b;->F()V

    const/4 p1, 0x0

    goto :goto_17

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh3/b;->H()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_17
    return-object p1

    :pswitch_10
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    if-ne v0, v1, :cond_2f

    invoke-virtual {p1}, Lh3/b;->F()V

    const/4 p1, 0x0

    goto :goto_18

    :cond_2f
    new-instance v0, Lb3/j;

    invoke-virtual {p1}, Lh3/b;->H()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb3/j;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_18
    return-object p1

    :pswitch_11
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    if-ne v0, v1, :cond_30

    invoke-virtual {p1}, Lh3/b;->F()V

    const/4 p1, 0x0

    goto :goto_19

    :cond_30
    invoke-virtual {p1}, Lh3/b;->H()Ljava/lang/String;

    move-result-object v1

    :try_start_6
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-object p1, v0

    :goto_19
    return-object p1

    :catch_6
    move-exception v0

    new-instance v2, LZ2/h;

    const-string v3, "Failed parsing \'"

    const-string v4, "\' as BigInteger; at path "

    invoke-static {v3, v1, v4}, Lc2/M9;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lh3/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_12
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    if-ne v0, v1, :cond_31

    invoke-virtual {p1}, Lh3/b;->F()V

    const/4 p1, 0x0

    goto :goto_1a

    :cond_31
    invoke-virtual {p1}, Lh3/b;->H()Ljava/lang/String;

    move-result-object v1

    :try_start_7
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    move-object p1, v0

    :goto_1a
    return-object p1

    :catch_7
    move-exception v0

    new-instance v2, LZ2/h;

    const-string v3, "Failed parsing \'"

    const-string v4, "\' as BigDecimal; at path "

    invoke-static {v3, v1, v4}, Lc2/M9;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lh3/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_13
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    if-ne v0, v1, :cond_32

    invoke-virtual {p1}, Lh3/b;->F()V

    const/4 p1, 0x0

    goto :goto_1b

    :cond_32
    sget-object v1, Lh3/c;->BOOLEAN:Lh3/c;

    if-ne v0, v1, :cond_33

    invoke-virtual {p1}, Lh3/b;->w()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1b

    :cond_33
    invoke-virtual {p1}, Lh3/b;->H()Ljava/lang/String;

    move-result-object p1

    :goto_1b
    return-object p1

    :pswitch_14
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    if-ne v0, v1, :cond_34

    invoke-virtual {p1}, Lh3/b;->F()V

    const/4 p1, 0x0

    goto :goto_1c

    :cond_34
    invoke-virtual {p1}, Lh3/b;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_35

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    :goto_1c
    return-object p1

    :cond_35
    new-instance v1, LZ2/h;

    const-string v2, "Expecting character, got: "

    const-string v3, "; at "

    invoke-static {v2, v0, v3}, Lc2/M9;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lh3/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_15
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    if-ne v0, v1, :cond_36

    invoke-virtual {p1}, Lh3/b;->F()V

    const/4 p1, 0x0

    goto :goto_1d

    :cond_36
    invoke-virtual {p1}, Lh3/b;->x()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_1d
    return-object p1

    :pswitch_16
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    if-ne v0, v1, :cond_37

    invoke-virtual {p1}, Lh3/b;->F()V

    const/4 p1, 0x0

    goto :goto_1e

    :cond_37
    invoke-virtual {p1}, Lh3/b;->x()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1e
    return-object p1

    :pswitch_17
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    if-ne v0, v1, :cond_38

    invoke-virtual {p1}, Lh3/b;->F()V

    const/4 p1, 0x0

    goto :goto_1f

    :cond_38
    :try_start_8
    invoke-virtual {p1}, Lh3/b;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    :goto_1f
    return-object p1

    :catch_8
    move-exception v0

    move-object p1, v0

    new-instance v0, LZ2/h;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lh3/b;->a()V

    :goto_20
    invoke-virtual {p1}, Lh3/b;->r()Z

    move-result v1

    if-eqz v1, :cond_39

    :try_start_9
    invoke-virtual {p1}, Lh3/b;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_20

    :catch_9
    move-exception v0

    move-object p1, v0

    new-instance v0, LZ2/h;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_39
    invoke-virtual {p1}, Lh3/b;->f()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_21
    if-ge v2, p1, :cond_3a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_3a
    return-object v1

    :pswitch_19
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    if-ne v0, v1, :cond_3b

    invoke-virtual {p1}, Lh3/b;->F()V

    const/4 p1, 0x0

    goto :goto_22

    :cond_3b
    invoke-virtual {p1}, Lh3/b;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_22
    return-object p1

    :pswitch_1a
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    if-ne v0, v1, :cond_3c

    invoke-virtual {p1}, Lh3/b;->F()V

    const/4 p1, 0x0

    goto :goto_23

    :cond_3c
    invoke-virtual {p1}, Lh3/b;->x()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_23
    return-object p1

    :pswitch_1b
    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    if-ne v0, v1, :cond_3d

    invoke-virtual {p1}, Lh3/b;->F()V

    const/4 p1, 0x0

    goto :goto_24

    :cond_3d
    invoke-virtual {p1}, Lh3/b;->x()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_24
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final write(Lh3/d;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LZ2/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lh3/d;->v(J)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lh3/d;->v(J)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lh3/d;->v(J)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_3

    const-string p2, "null"

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, Lh3/d;->B(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lh3/d;->w(Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p1}, Lh3/d;->b()V

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_4

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lh3/d;->v(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lh3/d;->f()V

    return-void

    :pswitch_5
    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-static {p1, p2}, LZ2/c;->c(Lh3/d;Lcom/google/gson/JsonElement;)V

    return-void

    :pswitch_6
    check-cast p2, Ljava/util/Locale;

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-virtual {p1, p2}, Lh3/d;->B(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lh3/d;->d()V

    const-string v0, "year"

    invoke-virtual {p1, v0}, Lh3/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lh3/d;->v(J)V

    const-string v0, "month"

    invoke-virtual {p1, v0}, Lh3/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lh3/d;->v(J)V

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lh3/d;->l(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lh3/d;->v(J)V

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lh3/d;->l(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lh3/d;->v(J)V

    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lh3/d;->l(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lh3/d;->v(J)V

    const-string v0, "second"

    invoke-virtual {p1, v0}, Lh3/d;->l(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lh3/d;->v(J)V

    invoke-virtual {p1}, Lh3/d;->h()V

    :goto_6
    return-void

    :pswitch_8
    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh3/d;->B(Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p2, Ljava/util/UUID;

    if-nez p2, :cond_7

    const/4 p2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_7
    invoke-virtual {p1, p2}, Lh3/d;->B(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p2, Ljava/net/InetAddress;

    if-nez p2, :cond_8

    const/4 p2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    :goto_8
    invoke-virtual {p1, p2}, Lh3/d;->B(Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p2, Ljava/net/URI;

    if-nez p2, :cond_9

    const/4 p2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p2

    :goto_9
    invoke-virtual {p1, p2}, Lh3/d;->B(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p2, Ljava/net/URL;

    if-nez p2, :cond_a

    const/4 p2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p2

    :goto_a
    invoke-virtual {p1, p2}, Lh3/d;->B(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p2, Ljava/lang/StringBuffer;

    if-nez p2, :cond_b

    const/4 p2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_b
    invoke-virtual {p1, p2}, Lh3/d;->B(Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p2, Ljava/lang/Class;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to serialize java.lang.Class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Forgot to register a type adapter?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_f
    check-cast p2, Ljava/lang/StringBuilder;

    if-nez p2, :cond_c

    const/4 p2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_c
    invoke-virtual {p1, p2}, Lh3/d;->B(Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p2, Lb3/j;

    invoke-virtual {p1, p2}, Lh3/d;->x(Ljava/lang/Number;)V

    return-void

    :pswitch_11
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Lh3/d;->x(Ljava/lang/Number;)V

    return-void

    :pswitch_12
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Lh3/d;->x(Ljava/lang/Number;)V

    return-void

    :pswitch_13
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lh3/d;->B(Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p2, Ljava/lang/Character;

    if-nez p2, :cond_d

    const/4 p2, 0x0

    goto :goto_d

    :cond_d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_d
    invoke-virtual {p1, p2}, Lh3/d;->B(Ljava/lang/String;)V

    return-void

    :pswitch_15
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_e

    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lh3/d;->t(D)V

    :goto_e
    return-void

    :pswitch_16
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_f

    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    goto :goto_10

    :cond_f
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_f
    invoke-virtual {p1, p2}, Lh3/d;->x(Ljava/lang/Number;)V

    :goto_10
    return-void

    :pswitch_17
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_11

    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    goto :goto_11

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lh3/d;->v(J)V

    :goto_11
    return-void

    :pswitch_18
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p1}, Lh3/d;->b()V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_12

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lh3/d;->v(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_12
    invoke-virtual {p1}, Lh3/d;->f()V

    return-void

    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_13

    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    goto :goto_13

    :cond_13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh3/d;->B(Ljava/lang/String;)V

    :goto_13
    return-void

    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_14

    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    goto :goto_15

    :cond_14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    invoke-static {v1, v2}, LZ2/f;->a(D)V

    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_15

    goto :goto_14

    :cond_15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_14
    invoke-virtual {p1, p2}, Lh3/d;->x(Ljava/lang/Number;)V

    :goto_15
    return-void

    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_16

    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    goto :goto_16

    :cond_16
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LZ2/f;->a(D)V

    invoke-virtual {p1, v0, v1}, Lh3/d;->t(D)V

    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
