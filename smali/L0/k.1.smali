.class public final LL0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LL0/j;


# instance fields
.field public final a:LL0/z;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL0/k;->Companion:LL0/j;

    return-void
.end method

.method public constructor <init>(LF0/g;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL0/z;

    iget-object v1, p1, LF0/g;->a:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LL0/z;->a:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, LL0/z;->c:I

    iput v1, v0, LL0/z;->d:I

    iput-object v0, p0, LL0/k;->a:LL0/z;

    invoke-static {p2, p3}, LF0/U;->e(J)I

    move-result v0

    iput v0, p0, LL0/k;->b:I

    invoke-static {p2, p3}, LF0/U;->d(J)I

    move-result v0

    iput v0, p0, LL0/k;->c:I

    iput v1, p0, LL0/k;->d:I

    iput v1, p0, LL0/k;->e:I

    invoke-static {p2, p3}, LF0/U;->e(J)I

    move-result v0

    invoke-static {p2, p3}, LF0/U;->d(J)I

    move-result p2

    const-string p3, ") offset is outside of text region "

    iget-object p1, p1, LF0/g;->a:Ljava/lang/String;

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt v0, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {v0, p2, p3, v1}, LB/b0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "end ("

    invoke-static {p2, v1, p3}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "start ("

    invoke-static {v0, v1, p3}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    invoke-static {p1, p2}, LD3/a;->b(II)J

    move-result-wide v0

    iget-object v2, p0, LL0/k;->a:LL0/z;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, LL0/z;->b(IILjava/lang/String;)V

    iget p1, p0, LL0/k;->b:I

    iget p2, p0, LL0/k;->c:I

    invoke-static {p1, p2}, LD3/a;->b(II)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, La/a;->b0(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, LF0/U;->e(J)I

    move-result v2

    invoke-virtual {p0, v2}, LL0/k;->h(I)V

    invoke-static {p1, p2}, LF0/U;->d(J)I

    move-result p1

    invoke-virtual {p0, p1}, LL0/k;->g(I)V

    iget p1, p0, LL0/k;->d:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget v2, p0, LL0/k;->e:I

    invoke-static {p1, v2}, LD3/a;->b(II)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, La/a;->b0(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LF0/U;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    iput p2, p0, LL0/k;->d:I

    iput p2, p0, LL0/k;->e:I

    return-void

    :cond_0
    invoke-static {v0, v1}, LF0/U;->e(J)I

    move-result p1

    iput p1, p0, LL0/k;->d:I

    invoke-static {v0, v1}, LF0/U;->d(J)I

    move-result p1

    iput p1, p0, LL0/k;->e:I

    :cond_1
    return-void
.end method

.method public final b(I)C
    .locals 5

    iget-object v0, p0, LL0/k;->a:LL0/z;

    iget-object v1, v0, LL0/z;->b:LG/q;

    if-nez v1, :cond_0

    iget-object v0, v0, LL0/z;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_0
    iget v2, v0, LL0/z;->c:I

    if-ge p1, v2, :cond_1

    iget-object v0, v0, LL0/z;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    :cond_1
    iget v2, v1, LG/q;->b:I

    invoke-virtual {v1}, LG/q;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, LL0/z;->c:I

    add-int v4, v2, v3

    if-ge p1, v4, :cond_3

    sub-int/2addr p1, v3

    iget v0, v1, LG/q;->c:I

    if-ge p1, v0, :cond_2

    iget-object v0, v1, LG/q;->e:Ljava/lang/Object;

    check-cast v0, [C

    aget-char p1, v0, p1

    return p1

    :cond_2
    iget-object v2, v1, LG/q;->e:Ljava/lang/Object;

    check-cast v2, [C

    sub-int/2addr p1, v0

    iget v0, v1, LG/q;->d:I

    add-int/2addr p1, v0

    aget-char p1, v2, p1

    return p1

    :cond_3
    iget-object v1, v0, LL0/z;->a:Ljava/lang/String;

    iget v0, v0, LL0/z;->d:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final c()LF0/U;
    .locals 3

    iget v0, p0, LL0/k;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, LL0/k;->e:I

    invoke-static {v0, v1}, LD3/a;->b(II)J

    move-result-wide v0

    new-instance v2, LF0/U;

    invoke-direct {v2, v0, v1}, LF0/U;-><init>(J)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(IILjava/lang/String;)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, LL0/k;->a:LL0/z;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, LL0/z;->a()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, LL0/z;->a()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, LL0/z;->b(IILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, LL0/k;->h(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, LL0/k;->g(I)V

    const/4 p1, -0x1

    iput p1, p0, LL0/k;->d:I

    iput p1, p0, LL0/k;->e:I

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not set reversed range: "

    const-string v1, " > "

    invoke-static {p1, p2, v0, v1}, LB/b0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "end ("

    invoke-static {p2, p3, v0}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, LL0/z;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string p3, "start ("

    invoke-static {p1, p3, v0}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LL0/z;->a()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, LL0/k;->a:LL0/z;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, LL0/z;->a()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, LL0/z;->a()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-ge p1, p2, :cond_0

    iput p1, p0, LL0/k;->d:I

    iput p2, p0, LL0/k;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set reversed or empty range: "

    const-string v2, " > "

    invoke-static {p1, p2, v1, v2}, LB/b0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "end ("

    invoke-static {p2, v2, v0}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, LL0/z;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "start ("

    invoke-static {p1, v2, v0}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LL0/z;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(II)V
    .locals 3

    const-string v0, ") offset is outside of text region "

    iget-object v1, p0, LL0/k;->a:LL0/z;

    if-ltz p1, :cond_2

    invoke-virtual {v1}, LL0/z;->a()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ltz p2, :cond_1

    invoke-virtual {v1}, LL0/z;->a()I

    move-result v2

    if-gt p2, v2, :cond_1

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1}, LL0/k;->h(I)V

    invoke-virtual {p0, p2}, LL0/k;->g(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not set reversed range: "

    const-string v2, " > "

    invoke-static {p1, p2, v1, v2}, LB/b0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "end ("

    invoke-static {p2, v2, v0}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, LL0/z;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "start ("

    invoke-static {p1, v2, v0}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, LL0/z;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, LL0/k;->c:I

    return-void

    :cond_0
    const-string v0, "Cannot set selectionEnd to a negative value: "

    invoke-static {p1, v0}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, LL0/k;->b:I

    return-void

    :cond_0
    const-string v0, "Cannot set selectionStart to a negative value: "

    invoke-static {p1, v0}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL0/k;->a:LL0/z;

    invoke-virtual {v0}, LL0/z;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
