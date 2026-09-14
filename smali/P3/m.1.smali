.class public final LP3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic f:LP3/o;

.field public final synthetic g:LI/o0;


# direct methods
.method public constructor <init>(LP3/o;LI/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/m;->f:LP3/o;

    iput-object p2, p0, LP3/m;->g:LI/o0;

    return-void
.end method


# virtual methods
.method public final b(LP3/h;Lr3/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LP3/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LP3/l;

    iget v1, v0, LP3/l;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP3/l;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LP3/l;

    invoke-direct {v0, p0, p2}, LP3/l;-><init>(LP3/m;Lr3/c;)V

    :goto_0
    iget-object p2, v0, LP3/l;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LP3/l;->j:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LP3/l;->l:Ljava/lang/Object;

    check-cast p1, LQ3/y;

    :try_start_0
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LP3/l;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_3
    iget-object p1, v0, LP3/l;->m:LP3/h;

    iget-object v2, v0, LP3/l;->l:Ljava/lang/Object;

    check-cast v2, LP3/m;

    :try_start_1
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, LP3/m;->f:LP3/o;

    iput-object p0, v0, LP3/l;->l:Ljava/lang/Object;

    iput-object p1, v0, LP3/l;->m:LP3/h;

    iput v6, v0, LP3/l;->j:I

    invoke-virtual {p2, p1, v0}, LP3/o;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_5

    goto :goto_6

    :cond_5
    move-object v2, p0

    :goto_1
    new-instance p2, LQ3/y;

    iget-object v5, v0, Lt3/c;->g:Lr3/h;

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v5}, LQ3/y;-><init>(LP3/h;Lr3/h;)V

    :try_start_3
    iget-object p1, v2, LP3/m;->g:LI/o0;

    iput-object p2, v0, LP3/l;->l:Ljava/lang/Object;

    iput-object v7, v0, LP3/l;->m:LP3/h;

    iput v4, v0, LP3/l;->j:I

    invoke-virtual {p1, p2, v7, v0}, LI/o0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v1, :cond_6

    goto :goto_6

    :cond_6
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Lt3/c;->r()V

    return-object v3

    :goto_3
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Lt3/c;->r()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    :goto_5
    new-instance p2, LP3/d0;

    invoke-direct {p2, p1}, LP3/d0;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, LP3/m;->g:LI/o0;

    iput-object p1, v0, LP3/l;->l:Ljava/lang/Object;

    iput-object v7, v0, LP3/l;->m:LP3/h;

    iput v5, v0, LP3/l;->j:I

    invoke-static {p2, v2, p1, v0}, LP3/N;->c(LP3/d0;LI/o0;Ljava/lang/Throwable;Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_6
    return-object v1

    :cond_7
    :goto_7
    throw p1
.end method
