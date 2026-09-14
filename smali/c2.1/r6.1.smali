.class public final Lc2/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/o6;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc2/r6;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lc2/p6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc2/p6;

    iget v1, v0, Lc2/p6;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/p6;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/p6;

    check-cast p1, Lt3/c;

    invoke-direct {v0, p0, p1}, Lc2/p6;-><init>(Lc2/r6;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Lc2/p6;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/p6;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/r6;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    sget-object v2, Lc2/s6;->a:[LH3/e;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    sget-object v4, Lc2/s6;->b:Lp1/b;

    invoke-virtual {v4, p1, v2}, Lp1/b;->a(Ljava/lang/Object;LH3/e;)Lg1/f;

    move-result-object p1

    iget-object p1, p1, Lg1/f;->g:Ljava/lang/Object;

    check-cast p1, Lm1/i;

    invoke-interface {p1}, Lm1/i;->g()LP3/g;

    move-result-object p1

    iput v3, v0, Lc2/p6;->k:I

    invoke-static {p1, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lq1/b;

    invoke-static {p1}, Lc2/s6;->a(Lq1/b;)Lc2/n6;

    move-result-object p1

    return-object p1
.end method

.method public b(DDFJLt3/i;)Ljava/lang/Object;
    .locals 12

    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v6, p6

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lc2/r6;->c:Ljava/lang/Object;

    iget-object v0, p0, Lc2/r6;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc2/n6;

    sget-object v0, Ln3/E;->a:Ln3/E;

    if-eqz v1, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v7}, Lc2/s6;->b(Lc2/n6;DDJ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc2/r6;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lc2/s6;->a:[LH3/e;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Lc2/s6;->b:Lp1/b;

    invoke-virtual {v3, v1, v2}, Lp1/b;->a(Ljava/lang/Object;LH3/e;)Lg1/f;

    move-result-object v11

    new-instance v1, Lc2/q6;

    const/4 v10, 0x0

    move-object v9, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v8, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lc2/q6;-><init>(DDJFLc2/r6;Lr3/c;)V

    move-object/from16 p1, p8

    invoke-static {v11, v1, p1}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method
