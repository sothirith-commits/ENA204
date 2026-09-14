.class public final Lc3/i;
.super Lh3/b;
.source "SourceFile"


# static fields
.field public static final y:Lc3/g;

.field public static final z:Ljava/lang/Object;


# instance fields
.field public u:[Ljava/lang/Object;

.field public v:I

.field public w:[Ljava/lang/String;

.field public x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc3/g;

    invoke-direct {v0}, Lc3/g;-><init>()V

    sput-object v0, Lc3/i;->y:Lc3/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc3/i;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 5

    invoke-virtual {p0}, Lc3/i;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NUMBER:Lh3/c;

    if-eq v0, v1, :cond_1

    sget-object v2, Lh3/c;->STRING:Lh3/c;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc3/i;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc3/i;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    move-result v0

    invoke-virtual {p0}, Lc3/i;->W()Ljava/lang/Object;

    iget v1, p0, Lc3/i;->v:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lc3/i;->x:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public final C()J
    .locals 5

    invoke-virtual {p0}, Lc3/i;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NUMBER:Lh3/c;

    if-eq v0, v1, :cond_1

    sget-object v2, Lh3/c;->STRING:Lh3/c;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc3/i;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc3/i;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    move-result-wide v0

    invoke-virtual {p0}, Lc3/i;->W()Ljava/lang/Object;

    iget v2, p0, Lc3/i;->v:I

    if-lez v2, :cond_2

    iget-object v3, p0, Lc3/i;->x:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc3/i;->U(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 3

    sget-object v0, Lh3/c;->NULL:Lh3/c;

    invoke-virtual {p0, v0}, Lc3/i;->R(Lh3/c;)V

    invoke-virtual {p0}, Lc3/i;->W()Ljava/lang/Object;

    iget v0, p0, Lc3/i;->v:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lc3/i;->x:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lc3/i;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->STRING:Lh3/c;

    if-eq v0, v1, :cond_1

    sget-object v2, Lh3/c;->NUMBER:Lh3/c;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc3/i;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc3/i;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lc3/i;->v:I

    if-lez v1, :cond_2

    iget-object v2, p0, Lc3/i;->x:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public final J()Lh3/c;
    .locals 4

    iget v0, p0, Lc3/i;->v:I

    if-nez v0, :cond_0

    sget-object v0, Lh3/c;->END_DOCUMENT:Lh3/c;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lc3/i;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc3/i;->u:[Ljava/lang/Object;

    iget v2, p0, Lc3/i;->v:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/google/gson/JsonObject;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Lh3/c;->NAME:Lh3/c;

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc3/i;->X(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc3/i;->J()Lh3/c;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lh3/c;->END_OBJECT:Lh3/c;

    return-object v0

    :cond_3
    sget-object v0, Lh3/c;->END_ARRAY:Lh3/c;

    return-object v0

    :cond_4
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_5

    sget-object v0, Lh3/c;->BEGIN_OBJECT:Lh3/c;

    return-object v0

    :cond_5
    instance-of v1, v0, Lcom/google/gson/JsonArray;

    if-eqz v1, :cond_6

    sget-object v0, Lh3/c;->BEGIN_ARRAY:Lh3/c;

    return-object v0

    :cond_6
    instance-of v1, v0, Lcom/google/gson/JsonPrimitive;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lh3/c;->STRING:Lh3/c;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lh3/c;->BOOLEAN:Lh3/c;

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lh3/c;->NUMBER:Lh3/c;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    instance-of v1, v0, LZ2/i;

    if-eqz v1, :cond_b

    sget-object v0, Lh3/c;->NULL:Lh3/c;

    return-object v0

    :cond_b
    sget-object v1, Lc3/i;->z:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v1, Lh3/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Custom JsonElement subclass "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final P()V
    .locals 4

    invoke-virtual {p0}, Lc3/i;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lc3/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lc3/i;->W()Ljava/lang/Object;

    iget v0, p0, Lc3/i;->v:I

    if-lez v0, :cond_0

    iget-object v2, p0, Lc3/i;->x:[I

    sub-int/2addr v0, v1

    aget v3, v2, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lc3/i;->h()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lc3/i;->f()V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lc3/i;->U(Z)Ljava/lang/String;

    return-void
.end method

.method public final R(Lh3/c;)V
    .locals 3

    invoke-virtual {p0}, Lc3/i;->J()Lh3/c;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc3/i;->J()Lh3/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc3/i;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S(Z)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc3/i;->v:I

    if-ge v1, v2, :cond_4

    iget-object v3, p0, Lc3/i;->u:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v5, v4, Lcom/google/gson/JsonArray;

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    aget-object v3, v3, v1

    instance-of v3, v3, Ljava/util/Iterator;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lc3/i;->x:[I

    aget v3, v3, v1

    if-eqz p1, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :cond_1
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    instance-of v4, v4, Lcom/google/gson/JsonObject;

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_3

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc3/i;->w:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final T()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lc3/i;->S(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U(Z)Ljava/lang/String;
    .locals 4

    sget-object v0, Lh3/c;->NAME:Lh3/c;

    invoke-virtual {p0, v0}, Lc3/i;->R(Lh3/c;)V

    invoke-virtual {p0}, Lc3/i;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc3/i;->w:[Ljava/lang/String;

    iget v3, p0, Lc3/i;->v:I

    add-int/lit8 v3, v3, -0x1

    if-eqz p1, :cond_0

    const-string p1, "<skipped>"

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    aput-object p1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc3/i;->X(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final V()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc3/i;->u:[Ljava/lang/Object;

    iget v1, p0, Lc3/i;->v:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final W()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc3/i;->u:[Ljava/lang/Object;

    iget v1, p0, Lc3/i;->v:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lc3/i;->v:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    return-object v2
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lc3/i;->v:I

    iget-object v1, p0, Lc3/i;->u:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lc3/i;->u:[Ljava/lang/Object;

    iget-object v1, p0, Lc3/i;->x:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lc3/i;->x:[I

    iget-object v1, p0, Lc3/i;->w:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lc3/i;->w:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lc3/i;->u:[Ljava/lang/Object;

    iget v1, p0, Lc3/i;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc3/i;->v:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final a()V
    .locals 3

    sget-object v0, Lh3/c;->BEGIN_ARRAY:Lh3/c;

    invoke-virtual {p0, v0}, Lc3/i;->R(Lh3/c;)V

    invoke-virtual {p0}, Lc3/i;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonArray;

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc3/i;->X(Ljava/lang/Object;)V

    iget-object v0, p0, Lc3/i;->x:[I

    iget v1, p0, Lc3/i;->v:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lh3/c;->BEGIN_OBJECT:Lh3/c;

    invoke-virtual {p0, v0}, Lc3/i;->R(Lh3/c;)V

    invoke-virtual {p0}, Lc3/i;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc3/i;->X(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 1

    sget-object v0, Lc3/i;->z:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc3/i;->u:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lc3/i;->v:I

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lh3/c;->END_ARRAY:Lh3/c;

    invoke-virtual {p0, v0}, Lc3/i;->R(Lh3/c;)V

    invoke-virtual {p0}, Lc3/i;->W()Ljava/lang/Object;

    invoke-virtual {p0}, Lc3/i;->W()Ljava/lang/Object;

    iget v0, p0, Lc3/i;->v:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lc3/i;->x:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lh3/c;->END_OBJECT:Lh3/c;

    invoke-virtual {p0, v0}, Lc3/i;->R(Lh3/c;)V

    iget-object v0, p0, Lc3/i;->w:[Ljava/lang/String;

    iget v1, p0, Lc3/i;->v:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lc3/i;->W()Ljava/lang/Object;

    invoke-virtual {p0}, Lc3/i;->W()Ljava/lang/Object;

    iget v0, p0, Lc3/i;->v:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lc3/i;->x:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc3/i;->S(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc3/i;->S(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, Lc3/i;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->END_OBJECT:Lh3/c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lh3/c;->END_ARRAY:Lh3/c;

    if-eq v0, v1, :cond_0

    sget-object v1, Lh3/c;->END_DOCUMENT:Lh3/c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lc3/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc3/i;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 4

    sget-object v0, Lh3/c;->BOOLEAN:Lh3/c;

    invoke-virtual {p0, v0}, Lc3/i;->R(Lh3/c;)V

    invoke-virtual {p0}, Lc3/i;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v0

    iget v1, p0, Lc3/i;->v:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lc3/i;->x:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public final x()D
    .locals 5

    invoke-virtual {p0}, Lc3/i;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NUMBER:Lh3/c;

    if-eq v0, v1, :cond_1

    sget-object v2, Lh3/c;->STRING:Lh3/c;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc3/i;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc3/i;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    move-result-wide v0

    iget-boolean v2, p0, Lh3/b;->g:Z

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lh3/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lc3/i;->W()Ljava/lang/Object;

    iget v2, p0, Lc3/i;->v:I

    if-lez v2, :cond_4

    iget-object v3, p0, Lc3/i;->x:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4
    return-wide v0
.end method
