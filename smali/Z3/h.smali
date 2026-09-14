.class public final LZ3/h;
.super LZ3/f;
.source "SourceFile"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(LQ/p;Z)V
    .locals 0

    invoke-direct {p0, p1}, LZ3/f;-><init>(LQ/p;)V

    iput-boolean p2, p0, LZ3/h;->h:Z

    return-void
.end method


# virtual methods
.method public final b(B)V
    .locals 1

    iget-boolean v0, p0, LZ3/h;->h:Z

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/f;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-boolean v0, p0, LZ3/h;->h:Z

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LZ3/f;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LZ3/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    iget-boolean v0, p0, LZ3/h;->h:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LZ3/f;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LZ3/f;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final g(S)V
    .locals 2

    iget-boolean v0, p0, LZ3/h;->h:Z

    const v1, 0xffff

    if-eqz v0, :cond_0

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/f;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ3/f;->f(Ljava/lang/String;)V

    return-void
.end method
