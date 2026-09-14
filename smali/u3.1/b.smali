.class public final Lu3/b;
.super Lo3/f;
.source "SourceFile"

# interfaces
.implements Lu3/a;
.implements Ljava/io/Serializable;


# instance fields
.field public final f:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

    const-string v0, "entries"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/b;->f:[Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lu3/b;->f:[Ljava/lang/Enum;

    array-length v0, v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    const-string v0, "element"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/b;->f:[Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2, v0}, Lo3/p;->o0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lo3/f;->Companion:Lo3/c;

    iget-object v1, p0, Lu3/b;->f:[Ljava/lang/Enum;

    array-length v2, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lo3/c;->b(II)V

    aget-object p1, v1, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    const-string v0, "element"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v2, p0, Lu3/b;->f:[Ljava/lang/Enum;

    invoke-static {v0, v2}, Lo3/p;->o0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    const-string v0, "element"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu3/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
