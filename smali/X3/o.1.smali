.class public final LX3/o;
.super LX3/g0;
.source "SourceFile"


# static fields
.field public static final c:LX3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX3/o;

    sget-object v1, LB3/g;->a:LB3/g;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(LB3/g;)Lkotlinx/serialization/a;

    move-result-object v1

    invoke-direct {v0, v1}, LX3/g0;-><init>(Lkotlinx/serialization/a;)V

    sput-object v0, LX3/o;->c:LX3/o;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [C

    const-string v0, "<this>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final j(LW3/b;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, LX3/n;

    const-string v0, "builder"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX3/g0;->b:LX3/f0;

    invoke-interface {p1, v0, p2}, LW3/b;->m(LX3/f0;I)C

    move-result p1

    invoke-static {p3}, LX3/e0;->c(LX3/e0;)V

    iget-object p2, p3, LX3/n;->a:[C

    iget v0, p3, LX3/n;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, LX3/n;->b:I

    aput-char p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [C

    const-string v0, "<this>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX3/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX3/n;->a:[C

    array-length p1, p1

    iput p1, v0, LX3/n;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, LX3/n;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method public final o(LZ3/A;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [C

    const-string v0, "encoder"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-char v1, p2, v0

    const-string v2, "descriptor"

    iget-object v3, p0, LX3/g0;->b:LX3/f0;

    invoke-static {v3, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v0}, LZ3/A;->h(LV3/g;I)V

    invoke-virtual {p1, v1}, LZ3/A;->e(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
