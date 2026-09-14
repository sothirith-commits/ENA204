.class public abstract LG/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LG/j;


# instance fields
.field public final a:LF0/g;

.field public final b:J

.field public final c:LF0/Q;

.field public final d:LL0/x;

.field public final e:LG/h0;

.field public f:J

.field public final g:LF0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG/k;->Companion:LG/j;

    return-void
.end method

.method public constructor <init>(LF0/g;JLF0/Q;LL0/x;LG/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/k;->a:LF0/g;

    iput-wide p2, p0, LG/k;->b:J

    iput-object p4, p0, LG/k;->c:LF0/Q;

    iput-object p5, p0, LG/k;->d:LL0/x;

    iput-object p6, p0, LG/k;->e:LG/h0;

    iput-wide p2, p0, LG/k;->f:J

    iput-object p1, p0, LG/k;->g:LF0/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LG/k;->c:LF0/Q;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LG/k;->f:J

    invoke-static {v1, v2}, LF0/U;->d(J)I

    move-result v1

    iget-object v2, p0, LG/k;->d:LL0/x;

    invoke-interface {v2, v1}, LL0/x;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, LF0/Q;->f(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LF0/Q;->e(IZ)I

    move-result v0

    invoke-interface {v2, v0}, LL0/x;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, LG/k;->c:LF0/Q;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LG/k;->n()I

    move-result v1

    :goto_0
    iget-object v2, p0, LG/k;->a:LF0/g;

    iget-object v3, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v1, v3, :cond_0

    iget-object v0, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_0
    iget-object v2, p0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, LF0/Q;->k(I)J

    move-result-wide v2

    sget-object v4, LF0/U;->Companion:LF0/T;

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    if-gt v2, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LG/k;->d:LL0/x;

    invoke-interface {v0, v2}, LL0/x;->e(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, LG/k;->c:LF0/Q;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LG/k;->n()I

    move-result v1

    :goto_0
    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v2, p0, LG/k;->g:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, LF0/Q;->k(I)J

    move-result-wide v2

    sget-object v4, LF0/U;->Companion:LF0/T;

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    if-lt v2, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LG/k;->d:LL0/x;

    invoke-interface {v0, v2}, LL0/x;->e(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, LG/k;->c:LF0/Q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG/k;->n()I

    move-result v1

    invoke-virtual {v0, v1}, LF0/Q;->j(I)LQ0/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LQ0/u;->Rtl:LQ0/u;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(LF0/Q;I)I
    .locals 6

    invoke-virtual {p0}, LG/k;->n()I

    move-result v0

    iget-object v1, p0, LG/k;->e:LG/h0;

    iget-object v2, v1, LG/h0;->a:Ljava/lang/Float;

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, LF0/Q;->c(I)Ld0/g;

    move-result-object v2

    iget v2, v2, Ld0/g;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, LG/h0;->a:Ljava/lang/Float;

    :cond_0
    invoke-virtual {p1, v0}, LF0/Q;->f(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p1, LF0/Q;->b:LF0/p;

    iget v2, p2, LF0/p;->f:I

    if-lt v0, v2, :cond_2

    iget-object p1, p0, LG/k;->g:LF0/g;

    iget-object p1, p1, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2, v0}, LF0/p;->b(I)F

    move-result v2

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget-object v1, v1, LG/h0;->a:Ljava/lang/Float;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p0}, LG/k;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1, v0}, LF0/Q;->h(I)F

    move-result v5

    cmpl-float v5, v4, v5

    if-gez v5, :cond_4

    :cond_3
    invoke-virtual {p0}, LG/k;->d()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1, v0}, LF0/Q;->g(I)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_5

    :cond_4
    invoke-virtual {p1, v0, v3}, LF0/Q;->e(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v2}, LQ2/J;->S(FF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LF0/p;->e(J)I

    move-result p1

    iget-object p2, p0, LG/k;->d:LL0/x;

    invoke-interface {p2, p1}, LL0/x;->e(I)I

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, LG/k;->g:LF0/g;

    iget-object v1, p0, LG/k;->e:LG/h0;

    const/4 v2, 0x0

    iput-object v2, v1, LG/h0;->a:Ljava/lang/Float;

    iget-object v3, v0, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, LG/k;->d()Z

    move-result v3

    const/4 v4, -0x1

    const-wide v5, 0xffffffffL

    if-eqz v3, :cond_0

    iput-object v2, v1, LG/h0;->a:Ljava/lang/Float;

    iget-object v1, v0, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, LF0/g;->a:Ljava/lang/String;

    iget-wide v1, p0, LG/k;->f:J

    sget-object v3, LF0/U;->Companion:LF0/T;

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, LB/k0;->n(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, LG/k;->m(II)V

    return-void

    :cond_0
    iput-object v2, v1, LG/h0;->a:Ljava/lang/Float;

    iget-object v1, v0, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, LF0/g;->a:Ljava/lang/String;

    iget-wide v1, p0, LG/k;->f:J

    sget-object v3, LF0/U;->Companion:LF0/T;

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, LB/k0;->k(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, LG/k;->m(II)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LG/k;->e:LG/h0;

    iput-object v0, v1, LG/h0;->a:Ljava/lang/Float;

    iget-object v0, p0, LG/k;->g:LF0/g;

    iget-object v1, v0, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, LG/k;->f:J

    invoke-static {v1, v2}, LF0/U;->d(J)I

    move-result v1

    iget-object v0, v0, LF0/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LB/k0;->l(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, LG/k;->f:J

    invoke-static {v2, v3}, LF0/U;->d(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, LB/k0;->l(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, LG/k;->m(II)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LG/k;->e:LG/h0;

    iput-object v0, v1, LG/h0;->a:Ljava/lang/Float;

    iget-object v0, p0, LG/k;->g:LF0/g;

    iget-object v1, v0, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, LG/k;->f:J

    invoke-static {v1, v2}, LF0/U;->e(J)I

    move-result v1

    iget-object v0, v0, LF0/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LB/k0;->m(Ljava/lang/CharSequence;I)I

    move-result v1

    iget-wide v2, p0, LG/k;->f:J

    invoke-static {v2, v3}, LF0/U;->e(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, LB/k0;->m(Ljava/lang/CharSequence;I)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1, v1}, LG/k;->m(II)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, LG/k;->g:LF0/g;

    iget-object v1, p0, LG/k;->e:LG/h0;

    const/4 v2, 0x0

    iput-object v2, v1, LG/h0;->a:Ljava/lang/Float;

    iget-object v3, v0, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, LG/k;->d()Z

    move-result v3

    const/4 v4, -0x1

    const-wide v5, 0xffffffffL

    if-eqz v3, :cond_0

    iput-object v2, v1, LG/h0;->a:Ljava/lang/Float;

    iget-object v1, v0, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, LF0/g;->a:Ljava/lang/String;

    iget-wide v1, p0, LG/k;->f:J

    sget-object v3, LF0/U;->Companion:LF0/T;

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, LB/k0;->k(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, LG/k;->m(II)V

    return-void

    :cond_0
    iput-object v2, v1, LG/h0;->a:Ljava/lang/Float;

    iget-object v1, v0, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, LF0/g;->a:Ljava/lang/String;

    iget-wide v1, p0, LG/k;->f:J

    sget-object v3, LF0/U;->Companion:LF0/T;

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1, v0}, LB/k0;->n(ILjava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0, v0}, LG/k;->m(II)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LG/k;->e:LG/h0;

    iput-object v0, v1, LG/h0;->a:Ljava/lang/Float;

    iget-object v0, p0, LG/k;->g:LF0/g;

    iget-object v0, v0, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LG/k;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, LG/k;->m(II)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, LG/k;->e:LG/h0;

    const/4 v1, 0x0

    iput-object v1, v0, LG/h0;->a:Ljava/lang/Float;

    iget-object v0, p0, LG/k;->g:LF0/g;

    iget-object v0, v0, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LG/k;->c:LF0/Q;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LG/k;->f:J

    invoke-static {v1, v2}, LF0/U;->e(J)I

    move-result v1

    iget-object v2, p0, LG/k;->d:LL0/x;

    invoke-interface {v2, v1}, LL0/x;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, LF0/Q;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, LF0/Q;->i(I)I

    move-result v0

    invoke-interface {v2, v0}, LL0/x;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v0}, LG/k;->m(II)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, LG/k;->g:LF0/g;

    iget-object v0, v0, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LF0/U;->Companion:LF0/T;

    const/16 v0, 0x20

    iget-wide v1, p0, LG/k;->b:J

    shr-long v0, v1, v0

    long-to-int v0, v0

    iget-wide v1, p0, LG/k;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, LD3/a;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, LG/k;->f:J

    :cond_0
    return-void
.end method

.method public final m(II)V
    .locals 0

    invoke-static {p1, p2}, LD3/a;->b(II)J

    move-result-wide p1

    iput-wide p1, p0, LG/k;->f:J

    return-void
.end method

.method public final n()I
    .locals 4

    iget-wide v0, p0, LG/k;->f:J

    sget-object v2, LF0/U;->Companion:LF0/T;

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, LG/k;->d:LL0/x;

    invoke-interface {v1, v0}, LL0/x;->g(I)I

    move-result v0

    return v0
.end method
