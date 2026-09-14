.class public final Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/G;


# instance fields
.field public final a:Lb4/r;


# direct methods
.method public constructor <init>(Lb4/r;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/a;->a:Lb4/r;

    return-void
.end method


# virtual methods
.method public final a(Lg4/g;)Lb4/U;
    .locals 12

    iget-object v0, p1, Lg4/g;->e:LR2/e1;

    invoke-virtual {v0}, LR2/e1;->h()Lb4/O;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-string v4, "Content-Type"

    const-string v5, "Content-Length"

    iget-object v6, v0, LR2/e1;->e:Ljava/lang/Object;

    check-cast v6, Lb4/S;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lb4/S;->b()Lb4/I;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Lb4/I;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Lb4/S;->a()J

    move-result-wide v6

    cmp-long v8, v6, v2

    const-string v9, "Transfer-Encoding"

    if-eqz v8, :cond_1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lb4/O;->c:LL/y0;

    invoke-virtual {v6, v9}, LL/y0;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v6, "chunked"

    invoke-virtual {v1, v9, v6}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lb4/O;->c:LL/y0;

    invoke-virtual {v6, v5}, LL/y0;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v6, v0, LR2/e1;->d:Ljava/lang/Object;

    check-cast v6, Lb4/A;

    const-string v7, "Host"

    invoke-virtual {v6, v7}, Lb4/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v0, LR2/e1;->c:Ljava/lang/Object;

    check-cast v10, Lb4/E;

    if-nez v8, :cond_3

    invoke-static {v10, v9}, Lc4/b;->v(Lb4/E;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v7, "Connection"

    invoke-virtual {v6, v7}, Lb4/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "Keep-Alive"

    invoke-virtual {v1, v7, v8}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v7, "Accept-Encoding"

    invoke-virtual {v6, v7}, Lb4/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "gzip"

    if-nez v8, :cond_5

    const-string v8, "Range"

    invoke-virtual {v6, v8}, Lb4/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v7, v11}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_5
    iget-object v7, p0, Lg4/a;->a:Lb4/r;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "url"

    invoke-static {v10, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "User-Agent"

    invoke-virtual {v6, v8}, Lb4/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, "okhttp/4.12.0"

    invoke-virtual {v1, v8, v6}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lb4/O;->b()LR2/e1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg4/g;->b(LR2/e1;)Lb4/U;

    move-result-object p1

    iget-object v1, p1, Lb4/U;->k:Lb4/A;

    invoke-static {v7, v10, v1}, Lg4/f;->b(Lb4/r;Lb4/E;Lb4/A;)V

    invoke-virtual {p1}, Lb4/U;->d()Lb4/T;

    move-result-object v6

    iput-object v0, v6, Lb4/T;->a:LR2/e1;

    if-eqz v9, :cond_7

    const-string v0, "Content-Encoding"

    invoke-static {p1, v0}, Lb4/U;->a(Lb4/U;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {p1}, Lg4/f;->a(Lb4/U;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p1, Lb4/U;->l:Lb4/X;

    if-eqz v7, :cond_7

    new-instance v8, Lo4/v;

    invoke-virtual {v7}, Lb4/X;->e()Lo4/k;

    move-result-object v7

    invoke-direct {v8, v7}, Lo4/v;-><init>(Lo4/P;)V

    invoke-virtual {v1}, Lb4/A;->i()LL/y0;

    move-result-object v1

    invoke-virtual {v1, v0}, LL/y0;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LL/y0;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, LL/y0;->d()Lb4/A;

    move-result-object v0

    invoke-virtual {v0}, Lb4/A;->i()LL/y0;

    move-result-object v0

    iput-object v0, v6, Lb4/T;->f:LL/y0;

    invoke-static {p1, v4}, Lb4/U;->a(Lb4/U;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lg4/h;

    invoke-static {v8}, Lf1/b;->l(Lo4/P;)Lo4/I;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, Lg4/h;-><init>(Ljava/lang/String;JLo4/I;)V

    iput-object v0, v6, Lb4/T;->g:Lb4/X;

    :cond_7
    invoke-virtual {v6}, Lb4/T;->a()Lb4/U;

    move-result-object p1

    return-object p1
.end method
