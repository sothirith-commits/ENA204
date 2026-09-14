.class public abstract LB/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB/g1;

    sget-object v1, LL0/x;->Companion:LL0/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL0/w;->b:LB1/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LB/g1;-><init>(LL0/x;II)V

    sput-object v0, LB/h1;->a:LB/g1;

    return-void
.end method

.method public static final a(LL0/Q;LF0/g;)LL0/O;
    .locals 8

    invoke-interface {p0, p1}, LL0/Q;->e(LF0/g;)LL0/O;

    move-result-object p0

    iget-object v0, p1, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LL0/O;->a:LF0/g;

    iget-object v2, v1, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, p0, LL0/O;->b:LL0/x;

    if-ge v6, v4, :cond_0

    invoke-interface {v7, v6}, LL0/x;->g(I)I

    move-result v7

    invoke-static {v7, v2, v6}, LB/h1;->b(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v7, v0}, LL0/x;->g(I)I

    move-result p0

    invoke-static {p0, v2, v0}, LB/h1;->b(III)V

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_1
    if-ge v5, p0, :cond_1

    invoke-interface {v7, v5}, LL0/x;->e(I)I

    move-result v3

    invoke-static {v3, v0, v5}, LB/h1;->c(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v7, v2}, LL0/x;->e(I)I

    move-result p0

    invoke-static {p0, v0, v2}, LB/h1;->c(III)V

    new-instance p0, LL0/O;

    new-instance v0, LB/g1;

    iget-object p1, p1, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, v1, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v7, p1, v2}, LB/g1;-><init>(LL0/x;II)V

    invoke-direct {p0, v1, v0}, LL0/O;-><init>(LF0/g;LL0/x;)V

    return-object p0
.end method

.method public static final b(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of transformed text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-static {v0, p1, p0}, LB/b0;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of original text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-static {v0, p1, p0}, LB/b0;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
