.class public final Lh4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/e;


# static fields
.field public static final Companion:Lh4/f;


# instance fields
.field public final a:Lb4/L;

.field public final b:Lf4/m;

.field public final c:Lo4/I;

.field public final d:Lo4/H;

.field public e:I

.field public final f:Lh4/b;

.field public g:Lb4/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh4/j;->Companion:Lh4/f;

    return-void
.end method

.method public constructor <init>(Lb4/L;Lf4/m;Lo4/I;Lo4/H;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/j;->a:Lb4/L;

    iput-object p2, p0, Lh4/j;->b:Lf4/m;

    iput-object p3, p0, Lh4/j;->c:Lo4/I;

    iput-object p4, p0, Lh4/j;->d:Lo4/H;

    new-instance p1, Lh4/b;

    invoke-direct {p1, p3}, Lh4/b;-><init>(Lo4/I;)V

    iput-object p1, p0, Lh4/j;->f:Lh4/b;

    return-void
.end method


# virtual methods
.method public final a(LR2/e1;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh4/j;->b:Lf4/m;

    iget-object v0, v0, Lf4/m;->b:Lb4/Y;

    iget-object v0, v0, Lb4/Y;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, LR2/e1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, LR2/e1;->c:Ljava/lang/Object;

    check-cast v2, Lb4/E;

    iget-boolean v3, v2, Lb4/E;->i:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lb4/E;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lb4/E;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LR2/e1;->d:Ljava/lang/Object;

    check-cast p1, Lb4/A;

    invoke-virtual {p0, p1, v0}, Lh4/j;->j(Lb4/A;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lb4/U;)Lo4/P;
    .locals 8

    invoke-static {p1}, Lg4/f;->a(Lb4/U;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lh4/j;->i(J)Lh4/g;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lb4/U;->a(Lb4/U;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lb4/U;->f:LR2/e1;

    iget-object p1, p1, LR2/e1;->c:Ljava/lang/Object;

    check-cast p1, Lb4/E;

    iget v0, p0, Lh4/j;->e:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lh4/j;->e:I

    new-instance v0, Lh4/e;

    invoke-direct {v0, p0, p1}, Lh4/e;-><init>(Lh4/j;Lb4/E;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lh4/j;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, Lc4/b;->j(Lb4/U;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, Lh4/j;->i(J)Lh4/g;

    move-result-object p1

    return-object p1

    :cond_3
    iget p1, p0, Lh4/j;->e:I

    if-ne p1, v3, :cond_4

    iput v2, p0, Lh4/j;->e:I

    iget-object p1, p0, Lh4/j;->b:Lf4/m;

    invoke-virtual {p1}, Lf4/m;->k()V

    new-instance p1, Lh4/i;

    invoke-direct {p1, p0}, Lh4/c;-><init>(Lh4/j;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lh4/j;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lb4/U;)J
    .locals 2

    invoke-static {p1}, Lg4/f;->a(Lb4/U;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lb4/U;->a(Lb4/U;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    invoke-static {p1}, Lc4/b;->j(Lb4/U;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lh4/j;->b:Lf4/m;

    iget-object v0, v0, Lf4/m;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc4/b;->d(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lh4/j;->d:Lo4/H;

    invoke-virtual {v0}, Lo4/H;->flush()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lh4/j;->d:Lo4/H;

    invoke-virtual {v0}, Lo4/H;->flush()V

    return-void
.end method

.method public final f(Z)Lb4/T;
    .locals 8

    iget-object v0, p0, Lh4/j;->f:Lh4/b;

    iget v1, p0, Lh4/j;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lh4/j;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    sget-object v1, Lg4/l;->Companion:Lg4/k;

    iget-object v2, v0, Lh4/b;->a:Lo4/I;

    iget-wide v4, v0, Lh4/b;->b:J

    invoke-virtual {v2, v4, v5}, Lo4/I;->r(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Lh4/b;->b:J

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lh4/b;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lg4/k;->a(Ljava/lang/String;)Lg4/l;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, Lg4/l;->b:I

    :try_start_1
    new-instance v4, Lb4/T;

    invoke-direct {v4}, Lb4/T;-><init>()V

    iget-object v5, v1, Lg4/l;->a:Lb4/N;

    const-string v6, "protocol"

    invoke-static {v5, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lb4/T;->b:Lb4/N;

    iput v2, v4, Lb4/T;->c:I

    iget-object v1, v1, Lg4/l;->c:Ljava/lang/String;

    iput-object v1, v4, Lb4/T;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lh4/b;->a()Lb4/A;

    move-result-object v0

    invoke-virtual {v0}, Lb4/A;->i()LL/y0;

    move-result-object v0

    iput-object v0, v4, Lb4/T;->f:LL/y0;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Lh4/j;->e:I

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput v3, p0, Lh4/j;->e:I

    return-object v4

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lh4/j;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :goto_1
    iget-object v0, p0, Lh4/j;->b:Lf4/m;

    iget-object v0, v0, Lf4/m;->b:Lb4/Y;

    iget-object v0, v0, Lb4/Y;->a:Lb4/a;

    iget-object v0, v0, Lb4/a;->h:Lb4/E;

    invoke-virtual {v0}, Lb4/E;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g(LR2/e1;J)Lo4/N;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LR2/e1;->d:Ljava/lang/Object;

    check-cast p1, Lb4/A;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lb4/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lh4/j;->e:I

    if-ne p1, v2, :cond_0

    iput v1, p0, Lh4/j;->e:I

    new-instance p1, Lh4/d;

    invoke-direct {p1, p0}, Lh4/d;-><init>(Lh4/j;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lh4/j;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Lh4/j;->e:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Lh4/j;->e:I

    new-instance p1, Lh4/h;

    invoke-direct {p1, p0}, Lh4/h;-><init>(Lh4/j;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lh4/j;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Lf4/m;
    .locals 1

    iget-object v0, p0, Lh4/j;->b:Lf4/m;

    return-object v0
.end method

.method public final i(J)Lh4/g;
    .locals 2

    iget v0, p0, Lh4/j;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lh4/j;->e:I

    new-instance v0, Lh4/g;

    invoke-direct {v0, p0, p1, p2}, Lh4/g;-><init>(Lh4/j;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lh4/j;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(Lb4/A;Ljava/lang/String;)V
    .locals 4

    const-string v0, "requestLine"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lh4/j;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lh4/j;->d:Lo4/H;

    invoke-virtual {v0, p2}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    const-string p2, "\r\n"

    invoke-virtual {v0, p2}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    invoke-virtual {p1}, Lb4/A;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Lb4/A;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    invoke-virtual {p1, v2}, Lb4/A;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lo4/j;->q(Ljava/lang/String;)Lo4/j;

    invoke-interface {v0, p2}, Lo4/j;->q(Ljava/lang/String;)Lo4/j;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    const/4 p1, 0x1

    iput p1, p0, Lh4/j;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lh4/j;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
