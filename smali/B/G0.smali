.class public final LB/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le0/x;JLL0/x;LF0/Q;LZ3/C;)V
    .locals 4

    invoke-static {p1, p2}, LF0/U;->e(J)I

    move-result v0

    invoke-interface {p3, v0}, LL0/x;->g(I)I

    move-result v0

    invoke-static {p1, p2}, LF0/U;->d(J)I

    move-result p1

    invoke-interface {p3, p1}, LL0/x;->g(I)I

    move-result p1

    if-eq v0, p1, :cond_2

    iget-object p2, p4, LF0/Q;->b:LF0/p;

    iget-object p3, p2, LF0/p;->a:LF0/r;

    iget-object p3, p3, LF0/r;->c:Ljava/lang/Object;

    check-cast p3, LF0/g;

    if-ltz v0, :cond_1

    if-gt v0, p1, :cond_1

    iget-object p4, p3, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p1, p4, :cond_1

    if-ne v0, p1, :cond_0

    invoke-static {}, Le0/o0;->h()Le0/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Le0/o0;->h()Le0/k;

    move-result-object p3

    iget-object p2, p2, LF0/p;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LD3/a;->b(II)J

    move-result-wide v1

    new-instance p4, LC/c;

    const/4 v3, 0x3

    invoke-direct {p4, p3, v0, p1, v3}, LC/c;-><init>(Ljava/lang/Object;III)V

    invoke-static {p2, v1, v2, p4}, La/a;->E(Ljava/util/ArrayList;JLA3/e;)V

    move-object p1, p3

    :goto_0
    invoke-interface {p0, p1, p5}, Le0/x;->i(Le0/g0;LZ3/C;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Start("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") or End("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range [0.."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), or start > end!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public static b(LL0/H;LB/A0;LF0/Q;Lu0/y;LL0/N;ZLL0/x;)V
    .locals 2

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, LL0/H;->b:J

    invoke-static {v0, v1}, LF0/U;->d(J)I

    move-result p0

    invoke-interface {p6, p0}, LL0/x;->g(I)I

    move-result p0

    iget-object p5, p2, LF0/Q;->a:LF0/P;

    iget-object p5, p5, LF0/P;->a:LF0/g;

    iget-object p5, p5, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, LF0/Q;->b(I)Ld0/g;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, LF0/Q;->b(I)Ld0/g;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, LB/A0;->g:LR0/c;

    iget-object p2, p1, LB/A0;->h:LK0/m;

    iget-object p1, p1, LB/A0;->b:LF0/W;

    invoke-static {p1, p0, p2}, LB/I0;->b(LF0/W;LR0/c;LK0/m;)J

    move-result-wide p0

    new-instance p2, Ld0/g;

    const-wide p5, 0xffffffffL

    and-long/2addr p0, p5

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Ld0/g;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, Ld0/g;->a:F

    iget p2, p0, Ld0/g;->b:F

    invoke-static {p1, p2}, LQ2/J;->S(FF)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lu0/y;->T(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result p3

    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result p1

    invoke-static {p3, p1}, LQ2/J;->S(FF)J

    move-result-wide p1

    invoke-virtual {p0}, Ld0/g;->c()F

    move-result p3

    invoke-virtual {p0}, Ld0/g;->b()F

    move-result p0

    invoke-static {p3, p0}, LQ2/J;->V(FF)J

    move-result-wide p5

    invoke-static {p1, p2, p5, p6}, LQ2/Q0;->n(JJ)Ld0/g;

    move-result-object p0

    iget-object p1, p4, LL0/N;->a:LL0/I;

    iget-object p1, p1, LL0/I;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL0/N;

    invoke-static {p1, p4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, LL0/N;->b:LL0/B;

    invoke-interface {p1, p0}, LL0/B;->f(Ld0/g;)V

    :cond_3
    :goto_1
    return-void
.end method
