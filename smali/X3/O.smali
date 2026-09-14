.class public final LX3/O;
.super LX3/g0;
.source "SourceFile"


# static fields
.field public static final c:LX3/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX3/O;

    sget-object v1, LB3/u;->a:LB3/u;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(LB3/u;)Lkotlinx/serialization/a;

    move-result-object v1

    invoke-direct {v0, v1}, LX3/g0;-><init>(Lkotlinx/serialization/a;)V

    sput-object v0, LX3/O;->c:LX3/O;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [J

    const-string v0, "<this>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final j(LW3/b;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, LX3/N;

    const-string v0, "builder"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX3/g0;->b:LX3/f0;

    invoke-interface {p1, v0, p2}, LW3/b;->v(LV3/g;I)J

    move-result-wide p1

    invoke-static {p3}, LX3/e0;->c(LX3/e0;)V

    iget-object v0, p3, LX3/N;->a:[J

    iget v1, p3, LX3/N;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, LX3/N;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [J

    const-string v0, "<this>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX3/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX3/N;->a:[J

    array-length p1, p1

    iput p1, v0, LX3/N;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, LX3/N;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public final o(LZ3/A;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [J

    const-string v0, "encoder"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    iget-object v3, p0, LX3/g0;->b:LX3/f0;

    invoke-virtual {p1, v3, v0, v1, v2}, LZ3/A;->p(LV3/g;IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
