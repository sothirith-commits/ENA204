.class public final LX3/A0;
.super LX3/g0;
.source "SourceFile"


# static fields
.field public static final c:LX3/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX3/A0;

    sget-object v1, Ln3/C;->Companion:Ln3/B;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Ln3/B;)Lkotlinx/serialization/a;

    move-result-object v1

    invoke-direct {v0, v1}, LX3/g0;-><init>(Lkotlinx/serialization/a;)V

    sput-object v0, LX3/A0;->c:LX3/A0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ln3/D;

    iget-object p1, p1, Ln3/D;->f:[S

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final j(LW3/b;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, LX3/z0;

    const-string v0, "builder"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX3/g0;->b:LX3/f0;

    invoke-interface {p1, v0, p2}, LW3/b;->D(LX3/f0;I)LW3/c;

    move-result-object p1

    invoke-interface {p1}, LW3/c;->x()S

    move-result p1

    invoke-static {p3}, LX3/e0;->c(LX3/e0;)V

    iget-object p2, p3, LX3/z0;->a:[S

    iget v0, p3, LX3/z0;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, LX3/z0;->b:I

    aput-short p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln3/D;

    iget-object p1, p1, Ln3/D;->f:[S

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX3/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX3/z0;->a:[S

    array-length p1, p1

    iput p1, v0, LX3/z0;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, LX3/z0;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [S

    new-instance v1, Ln3/D;

    invoke-direct {v1, v0}, Ln3/D;-><init>([S)V

    return-object v1
.end method

.method public final o(LZ3/A;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Ln3/D;

    iget-object p2, p2, Ln3/D;->f:[S

    const-string v0, "encoder"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, LX3/g0;->b:LX3/f0;

    invoke-virtual {p1, v1, v0}, LZ3/A;->l(LX3/f0;I)LZ3/A;

    move-result-object v1

    aget-short v2, p2, v0

    invoke-virtual {v1, v2}, LZ3/A;->u(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
