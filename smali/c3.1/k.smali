.class public final Lc3/k;
.super Lh3/d;
.source "SourceFile"


# static fields
.field public static final t:Lc3/j;

.field public static final u:Lcom/google/gson/JsonPrimitive;


# instance fields
.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Lcom/google/gson/JsonElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc3/j;

    invoke-direct {v0}, Lc3/j;-><init>()V

    sput-object v0, Lc3/k;->t:Lc3/j;

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc3/k;->u:Lcom/google/gson/JsonPrimitive;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc3/k;->t:Lc3/j;

    invoke-direct {p0, v0}, Lh3/d;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc3/k;->q:Ljava/util/ArrayList;

    sget-object v0, LZ2/i;->f:LZ2/i;

    iput-object v0, p0, Lc3/k;->s:Lcom/google/gson/JsonElement;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LZ2/i;->f:LZ2/i;

    invoke-virtual {p0, p1}, Lc3/k;->F(Lcom/google/gson/JsonElement;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc3/k;->F(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lc3/k;->F(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final E()Lcom/google/gson/JsonElement;
    .locals 2

    iget-object v0, p0, Lc3/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final F(Lcom/google/gson/JsonElement;)V
    .locals 2

    iget-object v0, p0, Lc3/k;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh3/d;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lc3/k;->E()Lcom/google/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    iget-object v1, p0, Lc3/k;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lc3/k;->r:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lc3/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lc3/k;->s:Lcom/google/gson/JsonElement;

    return-void

    :cond_3
    invoke-virtual {p0}, Lc3/k;->E()Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/JsonArray;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {p0, v0}, Lc3/k;->F(Lcom/google/gson/JsonElement;)V

    iget-object v1, p0, Lc3/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lc3/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lc3/k;->u:Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p0, v0}, Lc3/k;->F(Lcom/google/gson/JsonElement;)V

    iget-object v1, p0, Lc3/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lc3/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc3/k;->r:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lc3/k;->E()Lcom/google/gson/JsonElement;

    move-result-object v1

    instance-of v1, v1, Lcom/google/gson/JsonArray;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lc3/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc3/k;->r:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lc3/k;->E()Lcom/google/gson/JsonElement;

    move-result-object v1

    instance-of v1, v1, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc3/k;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc3/k;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc3/k;->E()Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc3/k;->r:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final n()Lh3/d;
    .locals 1

    sget-object v0, LZ2/i;->f:LZ2/i;

    invoke-virtual {p0, v0}, Lc3/k;->F(Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public final t(D)V
    .locals 3

    iget-boolean v0, p0, Lh3/d;->j:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lc3/k;->F(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final v(J)V
    .locals 1

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lc3/k;->F(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final w(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LZ2/i;->f:LZ2/i;

    invoke-virtual {p0, p1}, Lc3/k;->F(Lcom/google/gson/JsonElement;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lc3/k;->F(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final x(Ljava/lang/Number;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, LZ2/i;->f:LZ2/i;

    invoke-virtual {p0, p1}, Lc3/k;->F(Lcom/google/gson/JsonElement;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lh3/d;->j:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lc3/k;->F(Lcom/google/gson/JsonElement;)V

    return-void
.end method
