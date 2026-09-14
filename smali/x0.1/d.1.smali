.class public final Lx0/d;
.super Lx0/b;
.source "SourceFile"


# static fields
.field public static final Companion:Lx0/c;

.field public static d:Lx0/d;


# instance fields
.field public c:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/d;->Companion:Lx0/c;

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 4

    invoke-virtual {p0}, Lx0/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Lx0/d;->c:Ljava/text/BreakIterator;

    const-string v2, "impl"

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lx0/d;->c:Ljava/text/BreakIterator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    return-object v1

    :cond_3
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Lx0/d;->c:Ljava/text/BreakIterator;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0, p1, v0}, Lx0/b;->b(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(I)[I
    .locals 4

    invoke-virtual {p0}, Lx0/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    iget-object v0, p0, Lx0/d;->c:Ljava/text/BreakIterator;

    const-string v2, "impl"

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lx0/d;->c:Ljava/text/BreakIterator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    return-object v1

    :cond_3
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, Lx0/d;->c:Ljava/text/BreakIterator;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0, v0, p1}, Lx0/b;->b(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v1
.end method
