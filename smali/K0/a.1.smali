.class public final LK0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/f;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LK0/a;->a:Landroid/content/Context;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LK0/a;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Le4/b;)V
    .locals 8

    new-instance v7, Lr1/a;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, Lr1/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v1, LU2/f;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v0, v2}, LU2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()LP3/c;
    .locals 5

    new-instance v0, Lc2/x6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc2/x6;-><init>(LK0/a;Lr3/c;)V

    new-instance v1, LP3/c;

    sget-object v2, Lr3/i;->f:Lr3/i;

    sget-object v3, LO3/a;->SUSPEND:LO3/a;

    const/4 v4, -0x2

    invoke-direct {v1, v0, v2, v4, v3}, LP3/c;-><init>(Lc2/x6;Lr3/h;ILO3/a;)V

    return-object v1
.end method

.method public c(Lr3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lc2/m4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc2/m4;

    iget v1, v0, Lc2/m4;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/m4;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/m4;

    invoke-direct {v0, p0, p1}, Lc2/m4;-><init>(LK0/a;Lr3/c;)V

    :goto_0
    iget-object p1, v0, Lc2/m4;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/m4;->l:I

    iget-object v3, p0, LK0/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lc2/m4;->i:Ljava/lang/String;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    sget-object p1, Lc2/Kh;->a:[LH3/e;

    aget-object p1, p1, v4

    sget-object v2, Lc2/Kh;->b:Lp1/b;

    invoke-virtual {v2, v3, p1}, Lp1/b;->a(Ljava/lang/Object;LH3/e;)Lg1/f;

    move-result-object p1

    iget-object p1, p1, Lg1/f;->g:Ljava/lang/Object;

    check-cast p1, Lm1/i;

    invoke-interface {p1}, Lm1/i;->g()LP3/g;

    move-result-object p1

    iput v6, v0, Lc2/m4;->l:I

    invoke-static {p1, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lq1/b;

    sget-object v2, Lc2/Kh;->c:Lq1/d;

    invoke-virtual {p1, v2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lc2/Kh;->a:[LH3/e;

    aget-object v2, v2, v4

    sget-object v4, Lc2/Kh;->b:Lp1/b;

    invoke-virtual {v4, v3, v2}, Lp1/b;->a(Ljava/lang/Object;LH3/e;)Lg1/f;

    move-result-object v2

    new-instance v3, Lc2/n4;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lc2/n4;-><init>(Ljava/lang/String;Lr3/c;)V

    iput-object p1, v0, Lc2/m4;->i:Ljava/lang/String;

    iput v5, v0, Lc2/m4;->l:I

    invoke-static {v2, v3, v0}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p1
.end method

.method public d(Lt3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lc2/Mg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc2/Mg;

    iget v1, v0, Lc2/Mg;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/Mg;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/Mg;

    invoke-direct {v0, p0, p1}, Lc2/Mg;-><init>(LK0/a;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Lc2/Mg;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/Mg;->k:I

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

    iget-object p1, p0, LK0/a;->a:Landroid/content/Context;

    sget-object v2, Lc2/Og;->a:[LH3/e;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    sget-object v4, Lc2/Og;->b:Lp1/b;

    invoke-virtual {v4, p1, v2}, Lp1/b;->a(Ljava/lang/Object;LH3/e;)Lg1/f;

    move-result-object p1

    iget-object p1, p1, Lg1/f;->g:Ljava/lang/Object;

    check-cast p1, Lm1/i;

    invoke-interface {p1}, Lm1/i;->g()LP3/g;

    move-result-object p1

    iput v3, v0, Lc2/Mg;->k:I

    invoke-static {p1, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lq1/b;

    sget-object v0, Lc2/Og;->c:Lq1/d;

    invoke-virtual {p1, v0}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(LK0/k;)Landroid/graphics/Typeface;
    .locals 11

    const/4 v1, 0x0

    instance-of v0, p1, LK0/J;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, LK0/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LK0/w;->Companion:LK0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, LK0/J;

    iget-object v2, p0, LK0/a;->a:Landroid/content/Context;

    iget v5, v0, LK0/J;->a:I

    sget v0, La1/l;->a:I

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v9, "ResourcesCompat"

    iget-object v3, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, "res/"

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v8, v1

    goto :goto_4

    :cond_1
    iget v3, v0, Landroid/util/TypedValue;->assetCookie:I

    sget-object v7, Lb1/f;->b:Ll/o;

    invoke-static {v4, v5, v6, v3}, Lb1/f;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ll/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_3

    :cond_2
    :goto_1
    move-object v8, v3

    goto :goto_4

    :cond_3
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v10, ".xml"

    invoke-virtual {v3, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3, v4}, La1/b;->f(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)La1/e;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v0, "Failed to find font-family tag"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_4
    iget v7, v0, Landroid/util/TypedValue;->assetCookie:I

    invoke-static/range {v2 .. v8}, Lb1/f;->a(Landroid/content/Context;La1/e;Landroid/content/res/Resources;ILjava/lang/String;ILD3/a;)Landroid/graphics/Typeface;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_5
    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    sget-object v3, Lb1/f;->a:LQ2/J;

    invoke-virtual {v3, v2, v4, v5, v6}, LQ2/J;->v0(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v4, v5, v6, v0}, Lb1/f;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Ll/o;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    const-string v3, "Failed to read xml resource "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_3
    const-string v3, "Failed to parse xml resource "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_4
    if-eqz v8, :cond_9

    :goto_5
    invoke-static {v8}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast p1, LK0/J;

    iget-object p1, p1, LK0/J;->c:LK0/C;

    sget-object v0, LK0/M;->a:Ljava/lang/ThreadLocal;

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    iget-object p1, p1, LK0/C;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v8

    goto :goto_6

    :cond_7
    sget-object v0, LK0/M;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    if-nez v3, :cond_8

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v2}, LQ2/J;->I(Landroid/content/Context;)LR0/e;

    move-result-object v0

    new-instance v2, LK0/L;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0}, LK0/L;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x1f

    invoke-static {p1, v1, v2, v0}, LQ2/J;->y0(Ljava/util/List;Ljava/lang/String;LK0/L;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    :goto_6
    return-object v1

    :cond_9
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Font resource ID #0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be retrieved."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resource \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is not a Font: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return-object v1
.end method
