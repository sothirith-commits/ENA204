.class public LZ3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/a;


# instance fields
.field public f:Z

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/f;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LZ3/f;->f:Z

    return-void
.end method

.method public constructor <init>(Lr/D0;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ3/f;->g:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, LZ3/f;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ3/f;->f:Z

    return-void
.end method

.method public a0(JJLr3/c;)Ljava/lang/Object;
    .locals 2

    instance-of p1, p5, Lr/l0;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lr/l0;

    iget p2, p1, Lr/l0;->l:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lr/l0;->l:I

    goto :goto_0

    :cond_0
    new-instance p1, Lr/l0;

    check-cast p5, Lt3/c;

    invoke-direct {p1, p0, p5}, Lr/l0;-><init>(LZ3/f;Lt3/c;)V

    :goto_0
    iget-object p2, p1, Lr/l0;->j:Ljava/lang/Object;

    sget-object p5, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v0, p1, Lr/l0;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Lr/l0;->i:J

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-boolean p2, p0, LZ3/f;->f:Z

    if-eqz p2, :cond_4

    iput-wide p3, p1, Lr/l0;->i:J

    iput v1, p1, Lr/l0;->l:I

    iget-object p2, p0, LZ3/f;->g:Ljava/lang/Object;

    check-cast p2, Lr/D0;

    invoke-virtual {p2, p3, p4, p1}, Lr/D0;->b(JLt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_3

    return-object p5

    :cond_3
    :goto_1
    check-cast p2, LR0/y;

    iget-wide p1, p2, LR0/y;->a:J

    invoke-static {p3, p4, p1, p2}, LR0/y;->d(JJ)J

    move-result-wide p1

    goto :goto_2

    :cond_4
    sget-object p1, LR0/y;->Companion:LR0/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    :goto_2
    new-instance p3, LR0/y;

    invoke-direct {p3, p1, p2}, LR0/y;-><init>(J)V

    return-object p3
.end method

.method public b(B)V
    .locals 2

    int-to-long v0, p1

    iget-object p1, p0, LZ3/f;->g:Ljava/lang/Object;

    check-cast p1, LQ/p;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LQ/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public c(C)V
    .locals 4

    iget-object v0, p0, LZ3/f;->g:Ljava/lang/Object;

    check-cast v0, LQ/p;

    iget v1, v0, LQ/p;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LQ/p;->f(II)V

    iget-object v1, v0, LQ/p;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, v0, LQ/p;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, LQ/p;->b:I

    aput-char p1, v1, v2

    return-void
.end method

.method public d(I)V
    .locals 2

    int-to-long v0, p1

    iget-object p1, p0, LZ3/f;->g:Ljava/lang/Object;

    check-cast p1, LQ/p;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LQ/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, LZ3/f;->g:Ljava/lang/Object;

    check-cast v0, LQ/p;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LQ/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ3/f;->g:Ljava/lang/Object;

    check-cast v0, LQ/p;

    invoke-virtual {v0, p1}, LQ/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public g(S)V
    .locals 2

    int-to-long v0, p1

    iget-object p1, p0, LZ3/f;->g:Ljava/lang/Object;

    check-cast p1, LQ/p;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LQ/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 11

    const-string v0, "value"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ3/f;->g:Ljava/lang/Object;

    check-cast v0, LQ/p;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iget v3, v0, LQ/p;->b:I

    invoke-virtual {v0, v3, v1}, LQ/p;->f(II)V

    iget-object v1, v0, LQ/p;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v3, v0, LQ/p;->b:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x22

    aput-char v5, v1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v3, v4

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_5

    aget-char v8, v1, v7

    sget-object v9, LZ3/D;->b:[B

    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-byte v8, v9, v8

    if-eqz v8, :cond_4

    sub-int v1, v7, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v7, v2}, LQ/p;->f(II)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sget-object v9, LZ3/D;->b:[B

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-byte v9, v9, v8

    if-nez v9, :cond_0

    iget-object v4, v0, LQ/p;->c:Ljava/lang/Object;

    check-cast v4, [C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    :goto_2
    move v7, v9

    goto :goto_3

    :cond_0
    if-ne v9, v4, :cond_1

    sget-object v4, LZ3/D;->a:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v7, v8}, LQ/p;->f(II)V

    iget-object v8, v0, LQ/p;->c:Ljava/lang/Object;

    check-cast v8, [C

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    iput v4, v0, LQ/p;->b:I

    move v7, v4

    goto :goto_3

    :cond_1
    iget-object v4, v0, LQ/p;->c:Ljava/lang/Object;

    check-cast v4, [C

    const/16 v8, 0x5c

    aput-char v8, v4, v7

    add-int/lit8 v8, v7, 0x1

    int-to-char v9, v9

    aput-char v9, v4, v8

    add-int/lit8 v7, v7, 0x2

    iput v7, v0, LQ/p;->b:I

    goto :goto_3

    :cond_2
    iget-object v4, v0, LQ/p;->c:Ljava/lang/Object;

    check-cast v4, [C

    add-int/lit8 v9, v7, 0x1

    int-to-char v8, v8

    aput-char v8, v4, v7

    goto :goto_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v7, v4}, LQ/p;->f(II)V

    iget-object p1, v0, LQ/p;->c:Ljava/lang/Object;

    check-cast p1, [C

    add-int/lit8 v1, v7, 0x1

    aput-char v5, p1, v7

    iput v1, v0, LQ/p;->b:I

    return-void

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 p1, v3, 0x1

    aput-char v5, v1, v3

    iput p1, v0, LQ/p;->b:I

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public y0(IJJ)J
    .locals 1

    iget-boolean p1, p0, LZ3/f;->f:Z

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LZ3/f;->g:Ljava/lang/Object;

    check-cast p1, Lr/D0;

    iget-object v0, p1, Lr/D0;->a:Lr/v0;

    invoke-interface {v0}, Lr/v0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide p2

    :cond_0
    iget-object p2, p1, Lr/D0;->a:Lr/v0;

    invoke-virtual {p1, p4, p5}, Lr/D0;->f(J)F

    move-result p3

    invoke-virtual {p1, p3}, Lr/D0;->c(F)F

    move-result p3

    invoke-interface {p2, p3}, Lr/v0;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lr/D0;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lr/D0;->g(F)J

    move-result-wide p1

    return-wide p1

    :cond_1
    sget-object p1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide p2
.end method
