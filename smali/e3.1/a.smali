.class public abstract Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/reflect/Method;

.field public static volatile c:Ljava/lang/Object;


# direct methods
.method public static final A(Lq0/G;Lt3/a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lq/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq/c;

    iget v1, v0, Lq/c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq/c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq/c;

    invoke-direct {v0, p1}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p1, v0, Lq/c;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lq/c;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lq/c;->i:Lq0/G;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lq/c;->i:Lq0/G;

    iput v3, v0, Lq/c;->k:I

    sget-object p1, Lq0/j;->Main:Lq0/j;

    invoke-virtual {p0, p1, v0}, Lq0/G;->b(Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lq0/i;

    iget v2, p1, Lq0/i;->c:I

    and-int/lit8 v2, v2, 0x42

    if-eqz v2, :cond_3

    iget-object p1, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/u;

    invoke-virtual {v6}, Lq0/u;->b()Z

    move-result v7

    if-nez v7, :cond_3

    iget-boolean v7, v6, Lq0/u;->h:Z

    if-nez v7, :cond_3

    iget-boolean v6, v6, Lq0/u;->d:Z

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Lq0/G;Lt3/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lr/Y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr/Y;

    iget v1, v0, Lr/Y;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/Y;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/Y;

    invoke-direct {v0, p1}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p1, v0, Lr/Y;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lr/Y;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr/Y;->i:Lq0/G;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lq0/G;->k:Lq0/J;

    iget-object p1, p1, Lq0/J;->w:Lq0/i;

    iget-object p1, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/u;

    iget-boolean v6, v6, Lq0/u;->d:Z

    if-eqz v6, :cond_5

    :goto_2
    sget-object p1, Lq0/j;->Final:Lq0/j;

    iput-object p0, v0, Lr/Y;->i:Lq0/G;

    iput v3, v0, Lr/Y;->k:I

    invoke-virtual {p0, p1, v0}, Lq0/G;->b(Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    check-cast p1, Lq0/i;

    iget-object p1, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/u;

    iget-boolean v6, v6, Lq0/u;->d:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    sget-object p0, Ln3/E;->a:Ln3/E;

    return-object p0
.end method

.method public static final C(Lq0/J;LA3/g;Lr3/c;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lr3/c;->p()Lr3/h;

    move-result-object v0

    new-instance v1, Lr/Z;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lr/Z;-><init>(Lr3/h;LA3/g;Lr3/c;)V

    invoke-virtual {p0, v1, p2}, Lq0/J;->L0(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ln3/E;->a:Ln3/E;

    return-object p0
.end method

.method public static final D(Lb4/U;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lb4/U;->l:Lb4/X;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lb4/X;->d()Lb4/I;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lb4/I;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LJ3/a;->a:Ljava/nio/charset/Charset;

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lb4/X;->a()[B

    move-result-object p0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const p0, 0xfeff

    invoke-static {v1, p0}, LJ3/r;->V0(Ljava/lang/String;C)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object v1

    :catch_0
    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final E(Ljava/lang/String;)Lq1/d;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq1/d;

    invoke-direct {v0, p0}, Lq1/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final F(LX/o;FJLA/d;)LX/o;
    .locals 1

    new-instance v0, Le0/w0;

    invoke-direct {v0, p2, p3}, Le0/w0;-><init>(J)V

    new-instance p2, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {p2, p1, v0, p4}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLe0/w0;Le0/u0;)V

    invoke-interface {p0, p2}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static G(Lp3/c;)Lp3/c;
    .locals 1

    invoke-virtual {p0}, Lp3/c;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp3/c;->h:Z

    iget v0, p0, Lp3/c;->g:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lp3/c;->i:Lp3/c;

    return-object p0
.end method

.method public static final H(II)V
    .locals 3

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string v0, " must be greater than zero."

    if-eq p0, p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Both size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and step "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "size "

    invoke-static {p0, p1, v0}, LB/b0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final I(LP3/i;Lc2/Z6;Lc2/Z6;Lc2/Z6;Lt3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lh2/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lh2/b;

    iget v1, v0, Lh2/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh2/b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/b;

    invoke-direct {v0, p4}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p4, v0, Lh2/b;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lh2/b;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lh2/b;->i:LA3/a;

    invoke-static {p4}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc2/Z6;->b()Ljava/lang/Object;

    invoke-virtual {p2}, Lc2/Z6;->b()Ljava/lang/Object;

    new-instance p1, Lh2/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lh2/d;-><init>(LP3/i;Lr3/c;)V

    iput-object p3, v0, Lh2/b;->i:LA3/a;

    iput v3, v0, Lh2/b;->k:I

    const-wide/16 v2, 0x5dc

    invoke-static {v2, v3, p1, v0}, LM3/A;->A(JLA3/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    if-nez p4, :cond_4

    invoke-interface {p3}, LA3/a;->b()Ljava/lang/Object;

    :cond_4
    sget-object p0, Ln3/E;->a:Ln3/E;

    return-object p0
.end method

.method public static J(Landroid/content/Context;)Lr1/p;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lr1/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lb4/r;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb4/r;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lb4/r;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Package manager required to locate emoji font provider"

    invoke-static {v1, v2}, Lf1/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v4, :cond_1

    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_1

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    :goto_2
    move-object v1, v5

    goto :goto_4

    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lb4/r;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    :goto_3
    if-ge v3, v6, :cond_4

    aget-object v7, v0, v3

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LF0/r;

    const-string v3, "emojicompat-emoji-font"

    invoke-direct {v1, v2, v4, v3, v0}, LF0/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v5, Lr1/p;

    new-instance v0, Lr1/o;

    invoke-direct {v0, p0, v1}, Lr1/o;-><init>(Landroid/content/Context;LF0/r;)V

    invoke-direct {v5, v0}, Lr1/p;-><init>(Lr1/f;)V

    :goto_5
    return-object v5
.end method

.method public static K()Lp3/c;
    .locals 2

    new-instance v0, Lp3/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp3/c;-><init>(I)V

    return-object v0
.end method

.method public static L(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    sget-object v0, Lg1/t;->a:Ljava/util/WeakHashMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lg1/s;->d:Ljava/util/ArrayList;

    const v0, 0x7f09005f

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lg1/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lg1/s;->a:Ljava/util/WeakHashMap;

    iput-object v2, v1, Lg1/s;->b:Landroid/util/SparseArray;

    iput-object v2, v1, Lg1/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object p0, v1, Lg1/s;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v1, Lg1/s;->c:Ljava/lang/ref/WeakReference;

    iget-object p0, v1, Lg1/s;->b:Landroid/util/SparseArray;

    if-nez p0, :cond_3

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    iput-object p0, v1, Lg1/s;->b:Landroid/util/SparseArray;

    :cond_3
    iget-object p0, v1, Lg1/s;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/ref/WeakReference;

    :cond_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f090060

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-gez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    :goto_0
    return v1

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final M(Ljava/lang/String;)Lq1/d;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq1/d;

    invoke-direct {v0, p0}, Lq1/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static N(Ljava/lang/String;Z)V
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Le3/a;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lf1/b;->M(Ljava/lang/String;Ljava/lang/String;)Lg2/g;

    move-result-object p1

    instance-of v0, p1, Lg2/d;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lg2/e;

    const-string v1, "EzIpoWhitelist"

    if-eqz v0, :cond_2

    check-cast p1, Lg2/e;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "not writing: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lg2/e;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes exceeds 91"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    instance-of v0, p1, Lg2/f;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :try_start_0
    move-object v2, p1

    check-cast v2, Lg2/f;

    iget-object v2, v2, Lg2/f;->a:Ljava/lang/String;

    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    filled-new-array {v4, v4}, [Ljava/lang/Class;

    move-result-object v4

    const-string v5, "set"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "persist.ipo.shutdown.process.wl"

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ln3/E;->a:Ln3/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {}, Le3/a;->e0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-static {v3, p0}, Lf1/b;->M(Ljava/lang/String;Ljava/lang/String;)Lg2/g;

    move-result-object p0

    instance-of p0, p0, Lg2/d;

    if-eqz p0, :cond_4

    const-string p0, "whitelisted; takes effect at the next real boot"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    check-cast p1, Lg2/f;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    move-object v0, p0

    :cond_5
    if-nez v0, :cond_7

    :cond_6
    const-string p0, "the value did not stick (read back \""

    const-string p1, "\")"

    invoke-static {p0, v3, p1}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string p0, "detail"

    invoke-static {v0, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_8
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final O(LX/o;FLA/d;Ln2/A;Z)LX/o;
    .locals 10

    const-string v0, "$this$ezShadow"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p3, p3, Ln2/A;->l:Z

    if-eqz p3, :cond_0

    const-wide v0, 0xff3a2a1aL

    invoke-static {v0, v1}, Le0/o0;->d(J)J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    sget-object p3, Le0/D;->Companion:Le0/C;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Le0/D;->b:J

    goto :goto_0

    :goto_1
    const/4 p3, 0x0

    int-to-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-gtz p3, :cond_2

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    return-object p0

    :cond_2
    :goto_2
    new-instance v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    move-wide v8, v6

    move v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLe0/u0;ZJJ)V

    invoke-interface {p0, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final P(LX3/b;LW3/b;Ljava/lang/String;)Lkotlinx/serialization/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX3/b;->e(LW3/b;Ljava/lang/String;)Lkotlinx/serialization/a;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LX3/b;->g()LH3/b;

    move-result-object p0

    invoke-static {p2, p0}, LX3/b0;->l(Ljava/lang/String;LH3/b;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final Q(LX3/b;LZ3/A;Ljava/lang/Object;)Lkotlinx/serialization/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX3/b;->f(LZ3/A;Ljava/lang/Object;)Lkotlinx/serialization/a;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object p1

    invoke-virtual {p0}, LX3/b;->g()LH3/b;

    move-result-object p0

    const-string p2, "baseClass"

    invoke-static {p0, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LB3/j;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2, p0}, LX3/b0;->l(Ljava/lang/String;LH3/b;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p1
.end method

.method public static final R(Ljava/lang/String;)Lq1/d;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq1/d;

    invoke-direct {v0, p0}, Lq1/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final V(Ll2/i;Ll2/i;)D
    .locals 8

    const-string v0, "a"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Ll2/i;->a:D

    iget-wide v2, p0, Ll2/i;->a:D

    sub-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    iget-wide v6, p1, Ll2/i;->b:D

    iget-wide p0, p0, Ll2/i;->b:D

    sub-double/2addr v6, p0

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const/4 v6, 0x2

    int-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double/2addr p0, v6

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {p0, p1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, v0

    add-double/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    const-wide v0, 0x41684db033333333L    # 1.27420176E7

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static final W(Ljava/lang/String;)Lq1/d;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq1/d;

    invoke-direct {v0, p0}, Lq1/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final X(F)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static Z(Ln3/h;LA3/a;)Ln3/f;
    .locals 2

    const-string v0, "mode"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln3/g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    sget-object v0, Ln3/A;->a:Ln3/A;

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    new-instance p0, Ln3/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/F;->f:LA3/a;

    iput-object v0, p0, Ln3/F;->g:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ln3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/o;->f:LA3/a;

    iput-object v0, p0, Ln3/o;->g:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Ln3/p;

    invoke-direct {p0, p1}, Ln3/p;-><init>(LA3/a;)V

    return-object p0
.end method

.method public static a(Le0/S;I)Lj0/a;
    .locals 3

    sget-object v0, LR0/m;->Companion:LR0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Le0/i;

    iget-object v1, v0, Le0/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, v0, Le0/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LQ2/J;->M(II)J

    move-result-wide v0

    new-instance v2, Lj0/a;

    invoke-direct {v2, p0, v0, v1}, Lj0/a;-><init>(Le0/S;J)V

    iput p1, v2, Lj0/a;->l:I

    return-object v2
.end method

.method public static a0(LA3/a;)Ln3/p;
    .locals 1

    const-string v0, "initializer"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln3/p;

    invoke-direct {v0, p0}, Ln3/p;-><init>(LA3/a;)V

    return-object v0
.end method

.method public static final b(LX/o;FFFLT/a;LL/m;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, LL/q;

    const v2, -0x45ff45e2

    invoke-virtual {v0, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_2

    move/from16 v4, p1

    invoke-virtual {v0, v4}, LL/q;->d(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-virtual {v0, v8}, LL/q;->d(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_8

    move/from16 v10, p3

    invoke-virtual {v0, v10}, LL/q;->d(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_c

    invoke-virtual {v0, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_8

    :cond_b
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    :cond_c
    and-int/lit16 v11, v2, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_e

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, LL/q;->Q()V

    move v2, v4

    :goto_9
    move v3, v8

    move v4, v10

    goto/16 :goto_d

    :cond_e
    :goto_a
    if-eqz v3, :cond_f

    sget v3, Ln2/Q;->a:F

    goto :goto_b

    :cond_f
    move v3, v4

    :goto_b
    if-eqz v7, :cond_10

    sget v4, Ln2/W;->k:F

    move v8, v4

    :cond_10
    if-eqz v9, :cond_11

    sget v4, Ln2/V;->a:F

    move v10, v4

    :cond_11
    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    sget-object v7, Ln2/g0;->a:LL/o1;

    invoke-virtual {v0, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/O;

    invoke-virtual {v9, v3}, Ln2/O;->c(F)F

    move-result v9

    invoke-static {v9}, LA/e;->a(F)LA/d;

    move-result-object v9

    sget-object v11, Le0/v;->Companion:Le0/u;

    iget-wide v12, v4, Ln2/A;->f:J

    new-instance v14, Le0/D;

    invoke-direct {v14, v12, v13}, Le0/D;-><init>(J)V

    new-instance v12, Le0/D;

    move v13, v2

    move/from16 p1, v3

    iget-wide v2, v4, Ln2/A;->b:J

    invoke-direct {v12, v2, v3}, Le0/D;-><init>(J)V

    filled-new-array {v14, v12}, [Le0/D;

    move-result-object v2

    invoke-static {v2}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v3, v12}, LQ2/J;->S(FF)J

    move-result-wide v14

    invoke-static {v11, v2, v14, v15}, Le0/u;->d(Le0/u;Ljava/util/List;J)Le0/V;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v10, v9, v4, v3}, Le3/a;->O(LX/o;FLA/d;Ln2/A;Z)LX/o;

    move-result-object v11

    invoke-static {v11, v9}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x6

    invoke-static {v11, v2, v12, v14}, Landroidx/compose/foundation/a;->a(LX/o;Le0/V;LA/d;I)LX/o;

    move-result-object v2

    sget v11, Ln2/z;->a:F

    const v12, 0x3da3d70a    # 0.08f

    move/from16 p2, v14

    invoke-virtual {v4, v12}, Ln2/A;->a(F)J

    move-result-wide v14

    invoke-static {v2, v11, v14, v15, v9}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v2

    invoke-virtual {v0, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/O;

    invoke-virtual {v4, v8}, Ln2/O;->b(F)F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v2

    shr-int/lit8 v4, v13, 0x3

    and-int/lit16 v4, v4, 0x1c00

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->b:LX/g;

    const/4 v9, 0x0

    invoke-static {v7, v9}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v7

    iget v9, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v0, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v12, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v13, v0, LL/q;->O:Z

    if-eqz v13, :cond_12

    invoke-virtual {v0, v12}, LL/q;->m(LA3/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_c
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v0, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v0, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v0, LL/q;->O:Z

    if-nez v11, :cond_13

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    :cond_13
    invoke-static {v9, v0, v9, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_14
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v0, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v2, v0, v4}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, LL/q;->q(Z)V

    move/from16 v2, p1

    goto/16 :goto_9

    :goto_d
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Ln2/e;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ln2/e;-><init>(LX/o;FFFLT/a;II)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_15
    return-void
.end method

.method public static b0(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(ZZLA3/a;ILL/m;I)V
    .locals 31

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const/16 v0, 0x30

    move-object/from16 v6, p4

    check-cast v6, LL/q;

    const v7, 0x24ceb50

    invoke-virtual {v6, v7}, LL/q;->X(I)LL/q;

    const/4 v7, 0x6

    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v6, v1}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v6, v2}, LL/q;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v6, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v6, v4}, LL/q;->e(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v8, v8, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_9

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, LL/q;->Q()V

    goto/16 :goto_c

    :cond_9
    :goto_5
    sget-object v8, Ln2/r0;->f:LL/o1;

    invoke-virtual {v6, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/A;

    sget v9, Ln2/Q;->d:F

    invoke-static {v9}, LA/e;->a(F)LA/d;

    move-result-object v9

    sget-object v10, LX/o;->Companion:LX/l;

    invoke-static {v10, v9}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v11

    if-eqz v1, :cond_a

    const v12, 0x3dcccccd    # 0.1f

    invoke-virtual {v8, v12}, Ln2/A;->a(F)J

    move-result-wide v12

    goto :goto_6

    :cond_a
    iget-wide v12, v8, Ln2/A;->c:J

    :goto_6
    sget-object v14, Le0/o0;->a:Lb4/r;

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v11

    if-eqz v1, :cond_b

    sget v12, Ln2/z;->b:F

    goto :goto_7

    :cond_b
    sget v12, Ln2/z;->a:F

    :goto_7
    if-eqz v1, :cond_c

    iget-wide v13, v8, Ln2/A;->g:J

    goto :goto_8

    :cond_c
    const v13, 0x3e0f5c29    # 0.14f

    invoke-virtual {v8, v13}, Ln2/A;->a(F)J

    move-result-wide v13

    :goto_8
    invoke-static {v11, v12, v13, v14, v9}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v9, v2, v11, v3, v7}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v7

    if-eqz v2, :cond_d

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_d
    const v9, 0x3ea3d70a    # 0.32f

    :goto_9
    invoke-static {v7, v9}, LQ2/J;->d0(LX/o;F)LX/o;

    move-result-object v7

    sget v9, Ln2/W;->g:F

    sget v11, Ln2/W;->f:F

    invoke-static {v7, v9, v11}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v7

    sget-object v9, LX/c;->Companion:LX/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/b;->l:LX/f;

    sget-object v11, Lu/l;->a:Lu/d;

    sget v11, Ln2/W;->d:F

    invoke-static {v11}, Lu/l;->g(F)Lu/i;

    move-result-object v11

    invoke-static {v11, v9, v6, v0}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v0

    iget v9, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v6, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v12, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v13, v6, LL/q;->O:Z

    if-eqz v13, :cond_e

    invoke-virtual {v6, v12}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_a
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v6, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v6, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lw0/j;->g:Lw0/h;

    iget-boolean v14, v6, LL/q;->O:Z

    if-nez v14, :cond_f

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    :cond_f
    invoke-static {v9, v6, v9, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_10
    sget-object v9, Lw0/j;->d:Lw0/h;

    invoke-static {v9, v6, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lu/l;->c:Lu/f;

    sget-object v14, LX/b;->n:LX/e;

    const/4 v15, 0x0

    invoke-static {v7, v14, v6, v15}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v7

    iget v14, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v6, v10}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v10

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v1, v6, LL/q;->O:Z

    if-eqz v1, :cond_11

    invoke-virtual {v6, v12}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_b
    invoke-static {v13, v6, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v0, v6, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v6, LL/q;->O:Z

    if-nez v0, :cond_12

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v14, v6, v14, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_13
    invoke-static {v9, v6, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x7f0f036d

    invoke-static {v6, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v6, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->o:LF0/W;

    move-object v10, v8

    iget-wide v8, v10, Ln2/A;->g:J

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v7

    const/4 v7, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const-wide/16 v18, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v30, v6

    move-object v6, v0

    move-object/from16 v0, v26

    move-object/from16 v26, v30

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v6, v26

    invoke-static {v6, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->r:LF0/W;

    const v8, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v8}, Ln2/A;->a(F)J

    move-result-wide v8

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v6

    move-object v6, v7

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v25, v1

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v6, v26

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LL/q;->q(Z)V

    invoke-virtual {v6, v0}, LL/q;->q(Z)V

    :goto_c
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, LX2/S;

    move/from16 v1, p0

    invoke-direct/range {v0 .. v5}, LX2/S;-><init>(ZZLA3/a;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_14
    return-void
.end method

.method public static final c0(Ljava/lang/String;)Lq1/d;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq1/d;

    invoke-direct {v0, p0}, Lq1/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d(FFFIILL/m;LT/a;LX/o;Z)V
    .locals 16

    move/from16 v7, p3

    move-object/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, LL/q;

    const v1, 0x7195639a

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p7

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p7

    move v3, v7

    :goto_1
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v5, p0

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    move/from16 v5, p0

    invoke-virtual {v0, v5}, LL/q;->d(F)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, p4, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v9, p1

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p1

    invoke-virtual {v0, v9}, LL/q;->d(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, p4, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v11, p2

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p2

    invoke-virtual {v0, v11}, LL/q;->d(F)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, p4, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p8

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p8

    invoke-virtual {v0, v13}, LL/q;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v7

    if-nez v14, :cond_10

    invoke-virtual {v0, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :cond_10
    const v14, 0x12493

    and-int/2addr v14, v3

    const v15, 0x12492

    if-ne v14, v15, :cond_12

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v1, v2

    move v2, v5

    :goto_b
    move v3, v9

    move v4, v11

    move v5, v13

    goto/16 :goto_11

    :cond_12
    :goto_c
    if-eqz v1, :cond_13

    sget-object v1, LX/o;->Companion:LX/l;

    goto :goto_d

    :cond_13
    move-object v1, v2

    :goto_d
    if-eqz v4, :cond_14

    sget v2, Ln2/Q;->b:F

    goto :goto_e

    :cond_14
    move v2, v5

    :goto_e
    if-eqz v8, :cond_15

    sget v4, Ln2/W;->j:F

    move v9, v4

    :cond_15
    if-eqz v10, :cond_16

    sget v4, Ln2/V;->a:F

    move v11, v4

    :cond_16
    if-eqz v12, :cond_17

    const/4 v13, 0x0

    :cond_17
    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/A;

    sget-object v8, Ln2/g0;->a:LL/o1;

    invoke-virtual {v0, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/O;

    invoke-virtual {v10, v2}, Ln2/O;->c(F)F

    move-result v10

    invoke-static {v10}, LA/e;->a(F)LA/d;

    move-result-object v12

    const/4 v14, 0x1

    if-eqz v13, :cond_18

    sget-object v15, LX/o;->Companion:LX/l;

    const-string v4, "$this$ezSymmetricShadow"

    invoke-static {v15, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "colors"

    invoke-static {v5, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ln2/g;

    invoke-direct {v4, v11, v10, v5}, Ln2/g;-><init>(FFLn2/A;)V

    invoke-static {v15, v4}, Landroidx/compose/ui/draw/a;->b(LX/o;LA3/e;)LX/o;

    move-result-object v4

    goto :goto_f

    :cond_18
    sget-object v4, LX/o;->Companion:LX/l;

    invoke-static {v4, v11, v12, v5, v14}, Le3/a;->O(LX/o;FLA/d;Ln2/A;Z)LX/o;

    move-result-object v4

    :goto_f
    invoke-interface {v1, v4}, LX/o;->j(LX/o;)LX/o;

    move-result-object v4

    invoke-static {v4, v12}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v4

    iget-wide v14, v5, Ln2/A;->b:J

    sget-object v10, Le0/o0;->a:Lb4/r;

    invoke-static {v4, v14, v15, v10}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v4

    sget v10, Ln2/z;->a:F

    const v14, 0x3da3d70a    # 0.08f

    invoke-virtual {v5, v14}, Ln2/A;->a(F)J

    move-result-wide v14

    invoke-static {v4, v10, v14, v15, v12}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v4

    invoke-virtual {v0, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/O;

    invoke-virtual {v5, v9}, Ln2/O;->b(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v4

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x1c00

    sget-object v5, Lu/l;->c:Lu/f;

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->n:LX/e;

    const/4 v10, 0x0

    invoke-static {v5, v8, v0, v10}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v5

    iget v8, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v0, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v12, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v14, v0, LL/q;->O:Z

    if-eqz v14, :cond_19

    invoke-virtual {v0, v12}, LL/q;->m(LA3/a;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_10
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v0, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v0, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v0, LL/q;->O:Z

    if-nez v10, :cond_1a

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    :cond_1a
    invoke-static {v8, v0, v8, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1b
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v0, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lu/y;->a:Lu/y;

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v4, v0, v3}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LL/q;->q(Z)V

    goto/16 :goto_b

    :goto_11
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v0, Ln2/f;

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Ln2/f;-><init>(LX/o;FFFZLT/a;II)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_1c
    return-void
.end method

.method public static final d0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "method"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(FILL/m;LX/o;)V
    .locals 9

    move-object v5, p2

    check-cast v5, LL/q;

    const p2, -0x56fb07f9

    invoke-virtual {v5, p2}, LL/q;->X(I)LL/q;

    and-int/lit8 p2, p1, 0x6

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-virtual {v5, p0}, LL/q;->d(F)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    or-int/lit8 p2, p2, 0x30

    and-int/lit8 p2, p2, 0x13

    const/16 v1, 0x12

    if-ne p2, v1, :cond_3

    invoke-virtual {v5}, LL/q;->C()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LL/q;->Q()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p3, LX/o;->Companion:LX/l;

    const-string p2, "spin"

    const/4 v8, 0x0

    invoke-static {p2, v5, v8}, Lo/c;->l(Ljava/lang/String;LL/m;I)Lo/L;

    move-result-object p2

    sget-object v1, Lo/C;->b:LF0/M;

    const/16 v2, 0x384

    invoke-static {v2, v0, v1}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lo/c;->k(Lo/A;Lo/U;JI)Lo/H;

    move-result-object v3

    const/high16 v2, 0x43b40000    # 360.0f

    const-string v4, "spinAngle"

    const/4 v1, 0x0

    const/16 v6, 0x71b8

    const/4 v7, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lo/c;->d(Lo/L;FFLo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object p2

    sget-object v0, LI/x;->a:LL/z;

    invoke-virtual {v5, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/D;

    iget-wide v0, v0, Le0/D;->a:J

    invoke-static {p3, p0}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    const v3, -0x615d173a

    invoke-virtual {v5, v3}, LL/q;->V(I)V

    invoke-virtual {v5, p2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v0, v1}, LL/q;->f(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, LQ2/D5;

    const/4 v3, 0x1

    invoke-direct {v4, v0, v1, p2, v3}, LQ2/D5;-><init>(JLo/I;I)V

    invoke-virtual {v5, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LA3/e;

    invoke-virtual {v5, v8}, LL/q;->q(Z)V

    invoke-static {v8, v4, v5, v2}, Le4/b;->a(ILA3/e;LL/m;LX/o;)V

    :goto_3
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LQ2/x4;

    invoke-direct {v0, p0, p3, p1}, LQ2/x4;-><init>(FLX/o;I)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static e0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "persist.ipo.shutdown.process.wl"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_2

    :goto_1
    invoke-static {v1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v1

    :goto_2
    instance-of v2, v1, Ln3/l;

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;LX/o;Ljava/lang/String;Ljava/lang/String;FFZZLF0/W;FLL/m;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v13, p13

    const-string v0, "label"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p11

    check-cast v0, LL/q;

    const v3, 0x362bbf54

    invoke-virtual {v0, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p12, v3

    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_3

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v8, p3

    goto :goto_4

    :cond_3
    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_3

    :cond_4
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v3, v9

    :goto_4
    and-int/lit8 v9, v13, 0x10

    if-eqz v9, :cond_5

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v10, p4

    goto :goto_6

    :cond_5
    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x4000

    goto :goto_5

    :cond_6
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v3, v11

    :goto_6
    const/high16 v11, 0x30000

    or-int/2addr v11, v3

    and-int/lit8 v12, v13, 0x40

    if-eqz v12, :cond_7

    const/high16 v11, 0x1b0000

    or-int/2addr v3, v11

    move v11, v3

    move/from16 v3, p6

    goto :goto_8

    :cond_7
    move/from16 v3, p6

    invoke-virtual {v0, v3}, LL/q;->d(F)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_8
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v11, v14

    :goto_8
    and-int/lit16 v14, v13, 0x80

    if-eqz v14, :cond_9

    const/high16 v15, 0xc00000

    or-int/2addr v11, v15

    move/from16 v15, p7

    goto :goto_a

    :cond_9
    move/from16 v15, p7

    invoke-virtual {v0, v15}, LL/q;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_a
    const/high16 v16, 0x400000

    :goto_9
    or-int v11, v11, v16

    :goto_a
    and-int/lit16 v4, v13, 0x100

    const/high16 v16, 0x6000000

    if-eqz v4, :cond_b

    or-int v11, v11, v16

    move/from16 v5, p8

    goto :goto_c

    :cond_b
    and-int v16, p12, v16

    move/from16 v5, p8

    if-nez v16, :cond_d

    invoke-virtual {v0, v5}, LL/q;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x4000000

    goto :goto_b

    :cond_c
    const/high16 v17, 0x2000000

    :goto_b
    or-int v11, v11, v17

    :cond_d
    :goto_c
    and-int/lit16 v1, v13, 0x200

    if-nez v1, :cond_e

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000000

    goto :goto_d

    :cond_e
    move-object/from16 v1, p9

    :cond_f
    const/high16 v17, 0x10000000

    :goto_d
    or-int v11, v11, v17

    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_10

    const/16 v17, 0x6

    move/from16 v18, v1

    move/from16 v1, p10

    goto :goto_e

    :cond_10
    move/from16 v18, v1

    move/from16 v1, p10

    invoke-virtual {v0, v1}, LL/q;->d(F)Z

    move-result v17

    if-eqz v17, :cond_11

    const/16 v17, 0x4

    goto :goto_e

    :cond_11
    const/16 v17, 0x2

    :goto_e
    const v19, 0x12492493

    and-int v1, v11, v19

    const v2, 0x12492492

    if-ne v1, v2, :cond_13

    and-int/lit8 v1, v17, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v0}, LL/q;->Q()V

    move/from16 v6, p5

    move/from16 v11, p10

    move v9, v5

    move-object v4, v8

    move-object v5, v10

    move v8, v15

    move-object/from16 v10, p9

    :goto_f
    move v7, v3

    goto/16 :goto_16

    :cond_13
    :goto_10
    invoke-virtual {v0}, LL/q;->S()V

    and-int/lit8 v1, p12, 0x1

    const v2, -0x70000001

    if-eqz v1, :cond_16

    invoke-virtual {v0}, LL/q;->A()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v0}, LL/q;->Q()V

    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_15

    and-int/2addr v11, v2

    :cond_15
    move/from16 v1, p5

    move/from16 v2, p10

    move v4, v5

    move v7, v15

    move-object/from16 v5, p9

    goto :goto_15

    :cond_16
    :goto_11
    const/4 v1, 0x0

    if-eqz v7, :cond_17

    move-object v8, v1

    :cond_17
    if-eqz v9, :cond_18

    move-object v10, v1

    :cond_18
    sget v1, Ln2/Q;->c:F

    if-eqz v12, :cond_19

    sget v3, Ln2/W;->n:F

    :cond_19
    if-eqz v14, :cond_1a

    const/4 v7, 0x1

    goto :goto_12

    :cond_1a
    move v7, v15

    :goto_12
    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    goto :goto_13

    :cond_1b
    move v4, v5

    :goto_13
    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_1c

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->g:LF0/W;

    and-int/2addr v11, v2

    goto :goto_14

    :cond_1c
    move-object/from16 v5, p9

    :goto_14
    if-eqz v18, :cond_1d

    sget v2, Ln2/V;->a:F

    goto :goto_15

    :cond_1d
    move/from16 v2, p10

    :goto_15
    invoke-virtual {v0}, LL/q;->r()V

    sget-object v9, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/A;

    new-instance v12, Ln2/k;

    move-object/from16 p4, p0

    move-object/from16 p6, p1

    move/from16 p10, v4

    move-object/from16 p8, v5

    move/from16 p9, v7

    move-object/from16 p7, v8

    move-object/from16 p5, v9

    move-object/from16 p11, v10

    move-object/from16 p3, v12

    invoke-direct/range {p3 .. p11}, Ln2/k;-><init>(Ljava/lang/String;Ln2/A;Ljava/lang/String;Ljava/lang/String;LF0/W;ZZLjava/lang/String;)V

    move-object/from16 v9, p3

    const v12, 0x357e269b

    invoke-static {v12, v9, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v9

    shr-int/lit8 v12, v11, 0x6

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v11, v11, 0xc

    const v14, 0x30030

    or-int/2addr v12, v14

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v11, v12

    shl-int/lit8 v12, v17, 0x9

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    const/16 v12, 0x10

    const/4 v14, 0x0

    move-object/from16 p8, v0

    move/from16 p3, v1

    move/from16 p5, v2

    move/from16 p4, v3

    move-object/from16 p10, v6

    move-object/from16 p9, v9

    move/from16 p6, v11

    move/from16 p7, v12

    move/from16 p11, v14

    invoke-static/range {p3 .. p11}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    move-object v6, v10

    move-object v10, v5

    move-object v5, v6

    move v6, v1

    move v11, v2

    move v9, v4

    move-object v4, v8

    move v8, v7

    goto/16 :goto_f

    :goto_16
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v14

    if-eqz v14, :cond_1e

    new-instance v0, Ln2/i;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Ln2/i;-><init>(Ljava/lang/String;Ljava/lang/String;LX/o;Ljava/lang/String;Ljava/lang/String;FFZZLF0/W;FII)V

    iput-object v0, v14, LL/E0;->d:LA3/g;

    :cond_1e
    return-void
.end method

.method public static f0(Ljava/nio/MappedByteBuffer;)Ls1/b;
    .locals 13

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const-string v2, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-wide v4, 0xffffffffL

    const-wide/16 v6, -0x1

    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v0, v9, v6

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v6, v0

    sub-long v6, v9, v6

    long-to-int v0, v6

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    :goto_2
    int-to-long v11, v1

    cmp-long v0, v11, v6

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v11, v3

    and-long/2addr v11, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v3, 0x456d6a69

    if-eq v3, v0, :cond_3

    const v3, 0x656d6a69

    if-ne v3, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v11, v9

    long-to-int v0, v11

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Ls1/b;

    invoke-direct {v0}, Lp3/g;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, Lp3/g;->i:Ljava/lang/Object;

    iput v2, v0, Lp3/g;->f:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Lp3/g;->g:I

    iget-object p0, v0, Lp3/g;->i:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, Lp3/g;->h:I

    return-object v0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lc2/Of;LL/m;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, LL/q;

    const v3, -0x5712cce7

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v2, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p2, v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LL/q;->Q()V

    goto/16 :goto_8

    :cond_2
    :goto_1
    sget-object v3, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/A;

    iget-boolean v4, v3, Ln2/A;->l:Z

    sget-object v5, Lu/l;->a:Lu/d;

    sget v5, Ln2/W;->a:F

    invoke-static {v5}, Lu/l;->g(F)Lu/i;

    move-result-object v5

    sget-object v6, LX/o;->Companion:LX/l;

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->n:LX/e;

    const/4 v8, 0x0

    invoke-static {v5, v7, v2, v8}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v5

    iget v7, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v2, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v11, v2, LL/q;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {v2, v10}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_2
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v2, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v2, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v2, LL/q;->O:Z

    if-nez v9, :cond_4

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    invoke-static {v7, v2, v7, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v2, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    const-string v5, "DAY"

    goto :goto_3

    :cond_6
    const-string v5, "NIGHT"

    :goto_3
    iget-object v6, v0, Lc2/Of;->C0:Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "gallery diag \u2014 appearance="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " dir="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->r:LF0/W;

    const v9, 0x3f1eb852    # 0.62f

    move-object/from16 v22, v2

    move v10, v4

    move-object v2, v5

    invoke-virtual {v3, v9}, Ln2/A;->a(F)J

    move-result-wide v4

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v11, v3

    const/4 v3, 0x0

    move-object v12, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    move v13, v8

    const/4 v8, 0x0

    move v14, v9

    const/4 v9, 0x0

    move v15, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    const-wide/16 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v24, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move-object/from16 v25, v16

    const/16 v16, 0x0

    move-object/from16 v26, v17

    const/16 v17, 0x0

    move/from16 v27, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move/from16 v29, v24

    const/16 v24, 0x0

    move-object/from16 v30, v25

    const v25, 0xfffa

    move-object/from16 v31, v26

    move/from16 v1, v28

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v22

    const v3, 0x56fa5f87

    invoke-virtual {v2, v3}, LL/q;->V(I)V

    invoke-static {}, Lv2/r;->getEntries()Lu3/a;

    move-result-object v3

    check-cast v3, Lo3/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LB3/b;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v3}, LB3/b;-><init>(ILjava/lang/Object;)V

    :goto_4
    invoke-virtual {v4}, LB3/b;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_b

    invoke-virtual {v4}, LB3/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/r;

    iget-object v6, v0, Lc2/Of;->y0:Lc2/C4;

    invoke-virtual {v6, v3}, Lc2/C4;->a(Lv2/r;)Lc2/e0;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {v3}, Lv2/r;->getWire()Ljava/lang/String;

    move-result-object v3

    const-string v5, ": default (no pick)"

    invoke-static {v3, v5}, LB/b0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, v31

    goto/16 :goto_7

    :cond_7
    iget-object v7, v6, Lc2/e0;->b:Ljava/lang/String;

    iget-object v8, v6, Lc2/e0;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v5, v9

    move-object/from16 v9, v31

    invoke-static {v6, v1, v9}, Lc2/f4;->v0(Lc2/e0;ZLjava/io/File;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v3}, Lv2/r;->getWire()Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x8

    invoke-static {v11, v7}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    move-result v7

    const-string v13, "\u2717"

    const-string v14, "\u2713"

    if-eqz v7, :cond_8

    move-object v7, v14

    goto :goto_5

    :cond_8
    move-object v7, v13

    :goto_5
    invoke-static {v11, v8}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v13, v14

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    const/16 v10, 0x8

    invoke-static {v10, v8}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_a
    const-string v8, "MISSING (built-in default)"

    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": #"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lc2/e0;->a:I

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " paired="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " day="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " night="

    invoke-static {v10, v12, v7, v3, v15}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u2192 "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->r:LF0/W;

    move-object v8, v4

    move-object/from16 v21, v5

    move-object/from16 v6, v30

    const v7, 0x3f1eb852    # 0.62f

    invoke-virtual {v6, v7}, Ln2/A;->a(F)J

    move-result-wide v4

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v30, v6

    move/from16 v29, v7

    const-wide/16 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v31, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const v25, 0xfffa

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v22

    move-object/from16 v4, v26

    goto/16 :goto_4

    :cond_b
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, LL/q;->q(Z)V

    invoke-virtual {v2, v5}, LL/q;->q(Z)V

    :goto_8
    invoke-virtual {v2}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, LJ3/z;

    const/16 v3, 0xa

    move/from16 v4, p2

    invoke-direct {v2, v4, v3, v0}, LJ3/z;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, LL/E0;->d:LA3/g;

    :cond_c
    return-void
.end method

.method public static final g0(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "addCategory(...)"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v2, 0x10000

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_1
    instance-of v1, p0, Ln3/l;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final h(Lc2/Of;Li2/t;LL/m;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/16 v3, 0xe

    const/4 v4, 0x0

    const-string v5, "actions"

    invoke-static {v1, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p2

    check-cast v13, LL/q;

    const v5, -0x4620e2cd

    invoke-virtual {v13, v5}, LL/q;->X(I)LL/q;

    invoke-virtual {v13, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    invoke-virtual {v13, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    const/16 v15, 0x20

    if-eqz v6, :cond_1

    move v6, v15

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_3

    invoke-virtual {v13}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, LL/q;->Q()V

    goto/16 :goto_12

    :cond_3
    :goto_2
    sget-object v6, Ln3/E;->a:Ln3/E;

    const v7, -0x615d173a

    invoke-virtual {v13, v7}, LL/q;->V(I)V

    invoke-virtual {v13, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v5, 0x70

    const/4 v10, 0x1

    if-ne v9, v15, :cond_4

    move v11, v10

    goto :goto_3

    :cond_4
    move v11, v4

    :goto_3
    or-int/2addr v8, v11

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LL/l;->b:LL/a0;

    const/4 v14, 0x0

    if-nez v8, :cond_5

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v12, :cond_6

    :cond_5
    new-instance v11, Li2/m;

    invoke-direct {v11, v0, v1, v14}, Li2/m;-><init>(Lc2/Of;Li2/t;Lr3/c;)V

    invoke-virtual {v13, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, LA3/g;

    invoke-virtual {v13, v4}, LL/q;->q(Z)V

    invoke-static {v11, v13, v6}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    new-array v6, v4, [Ljava/lang/Object;

    const v8, 0x6e3c21fe

    invoke-virtual {v13, v8}, LL/q;->V(I)V

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, LL/m;->Companion:LL/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v12, :cond_7

    new-instance v8, LR2/U0;

    const/16 v11, 0x1d

    invoke-direct {v8, v11}, LR2/U0;-><init>(I)V

    invoke-virtual {v13, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LA3/a;

    invoke-virtual {v13, v4}, LL/q;->q(Z)V

    const/4 v11, 0x6

    move/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v18, v10

    const/16 v10, 0xc00

    move/from16 v30, v9

    move-object v9, v13

    move/from16 v13, v18

    invoke-static/range {v6 .. v11}, LQ2/J;->T0([Ljava/lang/Object;LD/w;LA3/a;LL/m;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL/g0;

    sget-object v7, LX/o;->Companion:LX/l;

    sget-object v8, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v7, v8}, LX/l;->j(LX/o;)LX/o;

    invoke-static {v9}, Le4/b;->N(LL/m;)Lp/M0;

    move-result-object v7

    invoke-static {v8, v7}, Le4/b;->c0(LX/o;Lp/M0;)LX/o;

    move-result-object v7

    sget v8, Ln2/W;->d:F

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v13}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v7

    sget-object v8, Lu/l;->a:Lu/d;

    sget v8, Ln2/W;->h:F

    invoke-static {v8}, Lu/l;->g(F)Lu/i;

    move-result-object v8

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->n:LX/e;

    invoke-static {v8, v10, v9, v4}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v8

    iget v10, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v9, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v14, v9, LL/q;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v9, v13}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_4
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v9, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->e:Lw0/h;

    invoke-static {v8, v9, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v9, LL/q;->O:Z

    if-nez v11, :cond_9

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    invoke-static {v10, v9, v10, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    sget-object v8, Lw0/j;->d:Lw0/h;

    invoke-static {v8, v9, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-interface {v6}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/r;

    const v8, 0x4c5de2

    invoke-virtual {v9, v8}, LL/q;->V(I)V

    invoke-virtual {v9, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_b

    if-ne v10, v12, :cond_c

    :cond_b
    new-instance v10, Lc2/j;

    invoke-direct {v10, v6, v3}, Lc2/j;-><init>(LL/g0;I)V

    invoke-virtual {v9, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, LA3/e;

    invoke-virtual {v9, v4}, LL/q;->q(Z)V

    invoke-static {v7, v10, v9, v4}, Le3/a;->w(Lv2/r;LA3/e;LL/m;I)V

    const v7, 0x28f84146

    invoke-virtual {v9, v7}, LL/q;->V(I)V

    iget-boolean v7, v0, Lc2/Of;->B0:Z

    if-eqz v7, :cond_d

    and-int/2addr v3, v5

    invoke-static {v0, v9, v3}, Le3/a;->g(Lc2/Of;LL/m;I)V

    :cond_d
    invoke-virtual {v9, v4}, LL/q;->q(Z)V

    const v3, 0x28f8486c

    invoke-virtual {v9, v3}, LL/q;->V(I)V

    iget-boolean v3, v0, Lc2/Of;->A0:Z

    if-eqz v3, :cond_e

    const v3, 0x7f0f036c

    invoke-static {v9, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v9, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->o:LF0/W;

    sget-object v7, Ln2/r0;->h:LL/o1;

    invoke-virtual {v9, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/p0;

    iget-wide v7, v7, Ln2/p0;->c:J

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object v13, v9

    move-wide v8, v7

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/16 v20, 0x4

    const-wide/16 v15, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    move-object/from16 v25, v19

    const/16 v23, 0x1

    const-wide/16 v18, 0x0

    move/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move-object/from16 v31, v22

    const/16 v22, 0x0

    move/from16 v32, v23

    const/16 v23, 0x0

    move/from16 v33, v28

    const/16 v28, 0x0

    move/from16 v34, v29

    const v29, 0xfffa

    move-object/from16 p2, v6

    move-object/from16 v35, v25

    move-object v6, v3

    move-object/from16 v25, v5

    move/from16 v5, v32

    const/4 v3, 0x2

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v13, v26

    goto :goto_5

    :cond_e
    move-object/from16 p2, v6

    move-object v13, v9

    move-object/from16 v35, v12

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/16 v31, 0x0

    :goto_5
    invoke-virtual {v13, v4}, LL/q;->q(Z)V

    iget-object v6, v0, Lc2/Of;->v0:Lv2/a;

    if-nez v6, :cond_f

    iget-boolean v7, v0, Lc2/Of;->w0:Z

    if-eqz v7, :cond_f

    const v3, 0x28f873ca

    invoke-virtual {v13, v3}, LL/q;->V(I)V

    invoke-static {v13, v4}, Le3/a;->q(LL/m;I)V

    invoke-virtual {v13, v4}, LL/q;->q(Z)V

    goto/16 :goto_11

    :cond_f
    if-nez v6, :cond_10

    iget-boolean v7, v0, Lc2/Of;->x0:Z

    if-eqz v7, :cond_10

    const v3, 0x28f87c7f

    invoke-virtual {v13, v3}, LL/q;->V(I)V

    iget-object v3, v1, Li2/t;->Y:LA3/a;

    invoke-static {v3, v13, v4}, Le3/a;->r(LA3/a;LL/m;I)V

    invoke-virtual {v13, v4}, LL/q;->q(Z)V

    goto/16 :goto_11

    :cond_10
    if-nez v6, :cond_11

    const v3, 0x28f884aa

    invoke-virtual {v13, v3}, LL/q;->V(I)V

    invoke-static {v13, v4}, Le3/a;->q(LL/m;I)V

    invoke-virtual {v13, v4}, LL/q;->q(Z)V

    goto/16 :goto_11

    :cond_11
    const v7, -0x9e7105a

    invoke-virtual {v13, v7}, LL/q;->V(I)V

    invoke-interface/range {p2 .. p2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/r;

    sget-object v8, Lv2/r;->CAR:Lv2/r;

    sget-object v9, Lo3/y;->f:Lo3/y;

    iget-object v10, v6, Lv2/a;->a:Ljava/util/LinkedHashMap;

    if-ne v7, v8, :cond_16

    iget-object v7, v0, Lc2/Of;->D0:Ljava/lang/String;

    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_13

    goto :goto_6

    :cond_13
    move-object v9, v8

    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lv2/u;

    iget-object v11, v11, Lv2/u;->d:Ljava/lang/String;

    invoke-static {v11, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    move-object v9, v8

    :goto_8
    move-object v8, v9

    goto :goto_9

    :cond_16
    invoke-interface/range {p2 .. p2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/r;

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_17

    goto :goto_8

    :cond_17
    move-object v8, v7

    :goto_9
    invoke-interface/range {p2 .. p2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/r;

    invoke-interface/range {p2 .. p2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv2/r;

    iget-object v6, v6, Lv2/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/f;

    if-eqz v6, :cond_18

    iget v3, v6, Lv2/f;->a:I

    int-to-float v3, v3

    iget v6, v6, Lv2/f;->b:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    goto :goto_a

    :cond_18
    invoke-interface/range {p2 .. p2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/r;

    sget-object v9, Li2/n;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    if-eq v6, v5, :cond_1c

    if-eq v6, v3, :cond_1b

    const/4 v3, 0x3

    if-eq v6, v3, :cond_1a

    const/4 v3, 0x4

    if-ne v6, v3, :cond_19

    const v3, 0x3fe4f5f8

    goto :goto_a

    :cond_19
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    const v3, 0x3f0f3cf4

    goto :goto_a

    :cond_1b
    const v3, 0x409ccccd    # 4.9f

    goto :goto_a

    :cond_1c
    const/high16 v3, 0x40600000    # 3.5f

    :goto_a
    invoke-interface/range {p2 .. p2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/r;

    iget-object v9, v0, Lc2/Of;->y0:Lc2/C4;

    invoke-virtual {v9, v6}, Lc2/C4;->a(Lv2/r;)Lc2/e0;

    move-result-object v6

    if-eqz v6, :cond_1d

    iget v6, v6, Lc2/e0;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v9, v14

    :goto_b
    const v6, -0x615d173a

    goto :goto_c

    :cond_1d
    move-object/from16 v9, v31

    goto :goto_b

    :goto_c
    invoke-virtual {v13, v6}, LL/q;->V(I)V

    move/from16 v11, v30

    const/16 v10, 0x20

    if-ne v11, v10, :cond_1e

    move v12, v5

    :goto_d
    move-object/from16 v14, p2

    goto :goto_e

    :cond_1e
    move v12, v4

    goto :goto_d

    :goto_e
    invoke-virtual {v13, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_1f

    sget-object v12, LL/m;->Companion:LL/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, v35

    if-ne v15, v12, :cond_20

    goto :goto_f

    :cond_1f
    move-object/from16 v12, v35

    :goto_f
    new-instance v15, LN2/E0;

    const/16 v5, 0x16

    invoke-direct {v15, v1, v5, v14}, LN2/E0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_20
    check-cast v15, LA3/e;

    invoke-virtual {v13, v4}, LL/q;->q(Z)V

    invoke-virtual {v13, v6}, LL/q;->V(I)V

    if-ne v11, v10, :cond_21

    const/4 v10, 0x1

    goto :goto_10

    :cond_21
    move v10, v4

    :goto_10
    invoke-virtual {v13, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v10

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_22

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v12, :cond_23

    :cond_22
    new-instance v6, Lc2/i9;

    const/4 v5, 0x7

    invoke-direct {v6, v1, v5, v14}, Lc2/i9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_23
    move-object v12, v6

    check-cast v12, LA3/a;

    invoke-virtual {v13, v4}, LL/q;->q(Z)V

    const/4 v14, 0x0

    iget-object v10, v0, Lc2/Of;->z0:Ljava/lang/Integer;

    move-object v6, v7

    move-object v11, v15

    move v7, v3

    invoke-static/range {v6 .. v14}, Le3/a;->v(Lv2/r;FLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;LA3/e;LA3/a;LL/m;I)V

    invoke-virtual {v13, v4}, LL/q;->q(Z)V

    const/4 v5, 0x1

    :goto_11
    invoke-virtual {v13, v5}, LL/q;->q(Z)V

    :goto_12
    invoke-virtual {v13}, LL/q;->u()LL/E0;

    move-result-object v3

    if-eqz v3, :cond_24

    new-instance v5, Li2/l;

    invoke-direct {v5, v0, v1, v2, v4}, Li2/l;-><init>(Lc2/Of;Li2/t;II)V

    iput-object v5, v3, LL/E0;->d:LA3/g;

    :cond_24
    return-void
.end method

.method public static final h0(JF)J
    .locals 2

    invoke-static {p0, p1}, Ld0/b;->b(J)F

    move-result v0

    sub-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, p1}, Ld0/b;->c(J)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, LQ2/J;->H(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(LX/o;FLT/a;LL/m;I)V
    .locals 7

    check-cast p3, LL/q;

    const v0, 0x54bbc8b2

    invoke-virtual {p3, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p3, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, LL/q;->Q()V

    :goto_1
    move v3, p1

    goto/16 :goto_4

    :cond_2
    :goto_2
    sget p1, Ln2/Q;->b:F

    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {p3, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    invoke-static {p1}, LA/e;->a(F)LA/d;

    move-result-object v1

    invoke-static {p0, v1}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v2

    iget-wide v3, v0, Ln2/A;->b:J

    sget-object v5, Le0/o0;->a:Lb4/r;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    sget v3, Ln2/z;->a:F

    const v4, 0x3da3d70a    # 0.08f

    invoke-virtual {v0, v4}, Ln2/A;->a(F)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5, v1}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v1

    sget v2, Ln2/W;->h:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v1

    sget-object v2, Lu/l;->c:Lu/f;

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->n:LX/e;

    const/4 v4, 0x0

    invoke-static {v2, v3, p3, v4}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v3, p3, LL/q;->P:I

    invoke-virtual {p3}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {p3, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v5, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/j;->b:Lw0/i;

    invoke-virtual {p3}, LL/q;->Z()V

    iget-boolean v6, p3, LL/q;->O:Z

    if-eqz v6, :cond_3

    invoke-virtual {p3, v5}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, LL/q;->i0()V

    :goto_3
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, p3, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, p3, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v4, p3, LL/q;->O:Z

    if-nez v4, :cond_4

    invoke-virtual {p3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3, p3, v3, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, p3, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, LI/x;->a:LL/z;

    new-instance v2, Le0/D;

    iget-wide v3, v0, Ln2/A;->g:J

    invoke-direct {v2, v3, v4}, Le0/D;-><init>(J)V

    invoke-virtual {v1, v2}, LL/z;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v0

    new-instance v1, LQ2/O5;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, LQ2/O5;-><init>(ILT/a;)V

    const v2, 0x3898e1bc

    invoke-static {v2, v1, p3}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, LL/d;->a(LL/B0;LA3/g;LL/m;I)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LL/q;->q(Z)V

    goto/16 :goto_1

    :goto_4
    invoke-virtual {p3}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v1, Lc2/P4;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lc2/P4;-><init>(Ljava/lang/Object;FLjava/lang/Object;II)V

    iput-object v1, p1, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final i0(Ljava/lang/String;)Lq1/d;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq1/d;

    invoke-direct {v0, p0}, Lq1/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final j(ZLA3/a;LX/o;ZLA3/h;LL/m;II)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "onClick"

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, LL/q;

    const v3, -0x2169b5e6

    invoke-virtual {v0, v3}, LL/q;->X(I)LL/q;

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LL/q;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :goto_4
    or-int/lit16 v8, v3, 0x6000

    and-int/lit8 v9, p7, 0x20

    if-eqz v9, :cond_8

    const v8, 0x36000

    or-int/2addr v8, v3

    :cond_7
    move/from16 v3, p3

    goto :goto_6

    :cond_8
    const/high16 v3, 0x30000

    and-int/2addr v3, v6

    if-nez v3, :cond_7

    move/from16 v3, p3

    invoke-virtual {v0, v3}, LL/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v8, v10

    :goto_6
    const/high16 v10, 0x180000

    and-int/2addr v10, v6

    if-nez v10, :cond_b

    invoke-virtual {v0, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v8, v10

    :cond_b
    const v10, 0x92093

    and-int/2addr v8, v10

    const v10, 0x92092

    if-ne v8, v10, :cond_d

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, LL/q;->Q()V

    move v4, v3

    move-object v3, v7

    goto/16 :goto_e

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    sget-object v4, LX/o;->Companion:LX/l;

    goto :goto_9

    :cond_e
    move-object v4, v7

    :goto_9
    if-eqz v9, :cond_f

    const/4 v3, 0x0

    :cond_f
    sget-object v7, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/A;

    if-eqz v1, :cond_10

    iget-wide v8, v7, Ln2/A;->g:J

    goto :goto_a

    :cond_10
    iget-wide v8, v7, Ln2/A;->c:J

    :goto_a
    if-eqz v1, :cond_11

    iget-wide v10, v7, Ln2/A;->h:J

    goto :goto_b

    :cond_11
    iget-wide v10, v7, Ln2/A;->g:J

    :goto_b
    if-eqz v1, :cond_12

    sget-object v7, Le0/D;->Companion:Le0/C;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v12, Le0/D;->f:J

    goto :goto_c

    :cond_12
    if-eqz v3, :cond_13

    invoke-static {v7}, Ln2/s0;->a(Ln2/A;)J

    move-result-wide v12

    goto :goto_c

    :cond_13
    const v12, 0x3e0f5c29    # 0.14f

    invoke-virtual {v7, v12}, Ln2/A;->a(F)J

    move-result-wide v12

    :goto_c
    sget-object v7, Ln2/g0;->a:LL/o1;

    invoke-virtual {v0, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/O;

    iget-object v7, v7, Ln2/O;->d:Ln2/J;

    iget v7, v7, Ln2/J;->d:F

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/d;->b(LX/o;F)LX/o;

    move-result-object v7

    sget-object v14, LA/e;->a:LA/d;

    invoke-static {v7, v14}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v7

    sget-object v15, Le0/o0;->a:Lb4/r;

    invoke-static {v7, v8, v9, v15}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v7

    sget v8, Ln2/z;->a:F

    invoke-static {v7, v8, v12, v13, v14}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v7

    new-instance v8, Landroidx/compose/foundation/c;

    invoke-direct {v8, v2}, Landroidx/compose/foundation/c;-><init>(LA3/a;)V

    invoke-static {v7, v8}, LX/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v7

    sget v8, Ln2/W;->h:F

    sget v9, Ln2/W;->f:F

    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v7

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->l:LX/f;

    sget-object v9, Lu/l;->a:Lu/d;

    const/16 v12, 0x30

    invoke-static {v9, v8, v0, v12}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v8

    iget v9, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v0, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v13, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v14, v0, LL/q;->O:Z

    if-eqz v14, :cond_14

    invoke-virtual {v0, v13}, LL/q;->m(LA3/a;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_d
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v0, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->e:Lw0/h;

    invoke-static {v8, v0, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v0, LL/q;->O:Z

    if-nez v12, :cond_15

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    :cond_15
    invoke-static {v9, v0, v9, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_16
    sget-object v8, Lw0/j;->d:Lw0/h;

    invoke-static {v8, v0, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, LI/x;->a:LL/z;

    new-instance v8, Le0/D;

    invoke-direct {v8, v10, v11}, Le0/D;-><init>(J)V

    invoke-virtual {v7, v8}, LL/z;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v7

    new-instance v8, Ln2/v;

    const/4 v9, 0x3

    invoke-direct {v8, v5, v9}, Ln2/v;-><init>(LA3/h;I)V

    const v9, -0x104367c2

    invoke-static {v9, v8, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v8

    const/16 v9, 0x38

    invoke-static {v7, v8, v0, v9}, LL/d;->a(LL/B0;LA3/g;LL/m;I)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LL/q;->q(Z)V

    move-object/from16 v16, v4

    move v4, v3

    move-object/from16 v3, v16

    :goto_e
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lc2/p;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lc2/p;-><init>(ZLA3/a;LX/o;ZLA3/h;II)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_17
    return-void
.end method

.method public static final j0(Ljava/lang/String;)Lq1/d;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq1/d;

    invoke-direct {v0, p0}, Lq1/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final k(Ljava/lang/String;LX/o;Ljava/lang/String;Ljava/lang/String;LF0/W;JLL/m;II)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-wide/from16 v6, p5

    move/from16 v14, p8

    const-string v1, "value"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p7

    check-cast v11, LL/q;

    const v1, -0x6596748

    invoke-virtual {v11, v1}, LL/q;->X(I)LL/q;

    invoke-virtual {v11, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    or-int/lit8 v3, v1, 0x30

    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    or-int/lit16 v3, v1, 0x1b0

    :cond_1
    move-object/from16 v1, p2

    goto :goto_2

    :cond_2
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    invoke-virtual {v11, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_1

    :cond_3
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v3, v5

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_4

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v8, p3

    goto :goto_4

    :cond_4
    move-object/from16 v8, p3

    invoke-virtual {v11, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x800

    goto :goto_3

    :cond_5
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v3, v9

    :goto_4
    invoke-virtual {v11, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_5

    :cond_6
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v3, v9

    invoke-virtual {v11, v6, v7}, LL/q;->f(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v3, v9

    const v9, 0x12493

    and-int/2addr v9, v3

    const v10, 0x12492

    if-ne v9, v10, :cond_9

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, LL/q;->Q()V

    move-object/from16 v2, p1

    move-object v4, v8

    :goto_7
    move-object v3, v1

    goto/16 :goto_11

    :cond_9
    :goto_8
    invoke-virtual {v11}, LL/q;->S()V

    and-int/lit8 v9, v14, 0x1

    if-eqz v9, :cond_b

    invoke-virtual {v11}, LL/q;->A()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v11}, LL/q;->Q()V

    move-object v4, v1

    move-object/from16 v1, p1

    :goto_9
    move-object v5, v8

    goto :goto_b

    :cond_b
    :goto_a
    sget-object v9, LX/o;->Companion:LX/l;

    const/4 v10, 0x0

    if-eqz v4, :cond_c

    move-object v1, v10

    :cond_c
    if-eqz v5, :cond_d

    move-object v8, v10

    :cond_d
    move-object v4, v1

    move-object v1, v9

    goto :goto_9

    :goto_b
    invoke-virtual {v11}, LL/q;->r()V

    sget-object v8, Ln2/r0;->f:LL/o1;

    invoke-virtual {v11, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/A;

    iget-wide v9, v8, Ln2/A;->h:J

    invoke-static {v6, v7, v9, v10}, Le0/D;->c(JJ)Z

    move-result v9

    shr-int/lit8 v10, v3, 0x3

    sget-object v12, Lu/l;->c:Lu/f;

    sget-object v13, LX/c;->Companion:LX/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/b;->n:LX/e;

    const/4 v15, 0x0

    invoke-static {v12, v13, v11, v15}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v12

    iget v13, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v11, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v1

    sget-object v1, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    move/from16 p7, v3

    iget-boolean v3, v11, LL/q;->O:Z

    if-eqz v3, :cond_e

    invoke-virtual {v11, v1}, LL/q;->m(LA3/a;)V

    goto :goto_c

    :cond_e
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_c
    sget-object v1, Lw0/j;->f:Lw0/h;

    invoke-static {v1, v11, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v11, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v3, v11, LL/q;->O:Z

    if-nez v3, :cond_f

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v13, v11, v13, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_10
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v11, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, -0x7e36ab54

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    iget-wide v0, v8, Ln2/A;->h:J

    const v3, 0x3ee66666    # 0.45f

    if-eqz v5, :cond_12

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    const-string v12, "toUpperCase(...)"

    invoke-static {v15, v12}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/a0;

    iget-object v12, v12, Ln2/a0;->q:LF0/W;

    if-eqz v9, :cond_11

    invoke-static {v0, v1, v3}, Le0/D;->b(JF)J

    move-result-wide v16

    :goto_d
    move-wide/from16 v17, v16

    goto :goto_e

    :cond_11
    const v13, 0x3ecccccd    # 0.4f

    invoke-virtual {v8, v13}, Ln2/A;->a(F)J

    move-result-wide v16

    goto :goto_d

    :goto_e
    sget-object v13, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v37, 0xc30

    const v38, 0xd7fa

    move-object/from16 v35, v11

    move-object/from16 v34, v12

    const/4 v11, 0x0

    invoke-static/range {v15 .. v38}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v35

    goto :goto_f

    :cond_12
    move-object v12, v11

    const/4 v11, 0x0

    :goto_f
    invoke-virtual {v12, v11}, LL/q;->q(Z)V

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v2, v11}, Le3/a;->k0(LF0/W;F)LF0/W;

    move-result-object v11

    if-eqz v9, :cond_13

    invoke-static {v0, v1, v3}, Le0/D;->b(JF)J

    move-result-wide v0

    goto :goto_10

    :cond_13
    invoke-virtual {v8, v3}, Ln2/A;->a(F)J

    move-result-wide v0

    :goto_10
    and-int/lit8 v3, p7, 0xe

    and-int/lit8 v8, v10, 0x70

    or-int/2addr v3, v8

    shr-int/lit8 v8, p7, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v3, v8

    const/high16 v8, 0x70000

    and-int v8, p7, v8

    or-int/2addr v3, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v7, v0

    move-object v1, v4

    const/4 v4, 0x0

    const/16 v13, 0x190

    move-object v0, v12

    move v12, v3

    move-object v3, v11

    move-object v11, v0

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move-object/from16 v16, v5

    move-wide/from16 v5, p5

    invoke-static/range {v0 .. v13}, Le3/a;->y(Ljava/lang/String;Ljava/lang/String;LF0/W;LF0/W;LX/o;JJFILL/m;II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LL/q;->q(Z)V

    move-object v2, v15

    move-object/from16 v4, v16

    goto/16 :goto_7

    :goto_11
    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v0, Ln2/j;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v9, p9

    move v8, v14

    invoke-direct/range {v0 .. v9}, Ln2/j;-><init>(Ljava/lang/String;LX/o;Ljava/lang/String;Ljava/lang/String;LF0/W;JII)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_14
    return-void
.end method

.method public static final k0(LF0/W;F)LF0/W;
    .locals 14

    const-string v1, "<this>"

    invoke-static {p0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LF0/W;->a:LF0/I;

    iget-wide v2, v1, LF0/I;->b:J

    invoke-static {v2, v3}, LQ2/Q0;->B(J)V

    const-wide v4, 0xff00000000L

    and-long v6, v2, v4

    invoke-static {v2, v3}, LR0/u;->c(J)F

    move-result v2

    mul-float/2addr v2, p1

    invoke-static {v6, v7, v2}, LQ2/Q0;->i0(JF)J

    move-result-wide v2

    iget-wide v6, v1, LF0/I;->b:J

    invoke-static {v6, v7}, LQ2/Q0;->d0(J)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LF0/W;->b:LF0/v;

    iget-wide v8, v1, LF0/v;->c:J

    invoke-static {v8, v9}, LQ2/Q0;->d0(J)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v6, v7}, LR0/u;->c(J)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_0

    iget-wide v8, v1, LF0/v;->c:J

    invoke-static {v8, v9}, LR0/u;->c(J)F

    move-result v1

    invoke-static {v6, v7}, LR0/u;->c(J)F

    move-result v6

    div-float/2addr v1, v6

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v2, v3}, LQ2/Q0;->B(J)V

    and-long/2addr v4, v2

    invoke-static {v2, v3}, LR0/u;->c(J)F

    move-result v6

    mul-float/2addr v6, v1

    invoke-static {v4, v5, v6}, LQ2/Q0;->i0(JF)J

    move-result-wide v9

    sget-object v1, LF0/W;->Companion:LF0/V;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LF0/W;->d:LF0/W;

    iget-object v1, v1, LF0/W;->a:LF0/I;

    iget-wide v7, v1, LF0/I;->h:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v3, v2

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v13, 0xfdff7d

    move-object v0, p0

    invoke-static/range {v0 .. v13}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Lj0/b;Ljava/lang/String;LX/o;LX/c;Lu0/o;FLe0/r;LL/m;II)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, LL/q;

    const v1, 0x441d0e20

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, v8, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_9
    move-object/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v1, v11

    :goto_7
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_d

    or-int/2addr v1, v12

    :cond_c
    move/from16 v12, p5

    goto :goto_9

    :cond_d
    and-int/2addr v12, v8

    if-nez v12, :cond_c

    move/from16 v12, p5

    invoke-virtual {v0, v12}, LL/q;->d(F)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v1, v13

    :goto_9
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_10

    or-int/2addr v1, v14

    :cond_f
    move-object/from16 v14, p6

    goto :goto_b

    :cond_10
    and-int/2addr v14, v8

    if-nez v14, :cond_f

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v1, v15

    :goto_b
    const v15, 0x92493

    and-int/2addr v15, v1

    const v5, 0x92492

    if-ne v15, v5, :cond_13

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v4, v6

    move-object v5, v9

    move v6, v12

    :goto_c
    move-object v7, v14

    goto/16 :goto_11

    :cond_13
    :goto_d
    if-eqz v4, :cond_14

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->f:LX/g;

    move-object v6, v4

    :cond_14
    if-eqz v7, :cond_15

    sget-object v4, Lu0/o;->Companion:Lu0/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lu0/n;->c:Lu0/V;

    move-object v9, v4

    :cond_15
    if-eqz v11, :cond_16

    const/high16 v4, 0x3f800000    # 1.0f

    move v12, v4

    :cond_16
    if-eqz v13, :cond_17

    const/4 v4, 0x0

    move-object v14, v4

    :cond_17
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1b

    const v7, 0x3e0116d7

    invoke-virtual {v0, v7}, LL/q;->V(I)V

    sget-object v7, LX/o;->Companion:LX/l;

    and-int/lit8 v1, v1, 0x70

    const/16 v11, 0x20

    if-ne v1, v11, :cond_18

    move v1, v5

    goto :goto_e

    :cond_18
    move v1, v4

    :goto_e
    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_19

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    if-ne v11, v1, :cond_1a

    :cond_19
    new-instance v11, LD0/n;

    const/4 v1, 0x3

    invoke-direct {v11, v2, v1}, LD0/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, LA3/e;

    invoke-static {v7, v4, v11}, LD0/m;->a(LX/o;ZLA3/e;)LX/o;

    move-result-object v1

    invoke-virtual {v0, v4}, LL/q;->q(Z)V

    goto :goto_f

    :cond_1b
    const v1, 0x3e033709

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    invoke-virtual {v0, v4}, LL/q;->q(Z)V

    sget-object v1, LX/o;->Companion:LX/l;

    :goto_f
    invoke-interface {v3, v1}, LX/o;->j(LX/o;)LX/o;

    move-result-object v1

    invoke-static {v1}, LQ2/Q0;->D(LX/o;)LX/o;

    move-result-object v1

    const/4 v15, 0x2

    move-object v11, v6

    move v13, v12

    move-object v12, v9

    move-object v9, v1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/a;->d(LX/o;Lj0/b;LX/c;Lu0/o;FLe0/F;I)LX/o;

    move-result-object v1

    sget-object v4, Lp/X;->a:Lp/X;

    iget v6, v0, LL/q;->P:I

    invoke-static {v0, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v7

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v10, v0, LL/q;->O:Z

    if-eqz v10, :cond_1c

    invoke-virtual {v0, v9}, LL/q;->m(LA3/a;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_10
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v0, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v0, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v0, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v4, v0, LL/q;->O:Z

    if-nez v4, :cond_1d

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    invoke-static {v6, v0, v6, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1e
    invoke-virtual {v0, v5}, LL/q;->q(Z)V

    move-object v4, v11

    move-object v5, v12

    move v6, v13

    goto/16 :goto_c

    :goto_11
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Lp/Y;

    move-object/from16 v1, p0

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lp/Y;-><init>(Lj0/b;Ljava/lang/String;LX/o;LX/c;Lu0/o;FLe0/r;II)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_1f
    return-void
.end method

.method public static final m(Le0/S;Ljava/lang/String;LX/o;Lu0/o;LL/m;I)V
    .locals 11

    sget-object v0, LX/c;->Companion:LX/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->f:LX/g;

    sget-object v0, Lg0/f;->Companion:Lg0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p4

    check-cast v8, LL/q;

    invoke-virtual {v8, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/l;->b:LL/a0;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Le3/a;->a(Le0/S;I)Lj0/a;

    move-result-object v1

    invoke-virtual {v8, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lj0/a;

    const p0, 0x3ffff0

    and-int v9, p5, p0

    const/4 v10, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v10}, Le3/a;->l(Lj0/b;Ljava/lang/String;LX/o;LX/c;Lu0/o;FLe0/r;LL/m;II)V

    return-void
.end method

.method public static final n(I)J
    .locals 6

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const/4 p0, 0x0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget-object p0, Lo0/b;->Companion:Lo0/a;

    return-wide v0
.end method

.method public static final o(Ljava/lang/String;LX/o;LL/m;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, LL/q;

    const v3, -0x36bf35b3

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v2, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v2, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LL/q;->Q()V

    move-object/from16 v20, v2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->r:LF0/W;

    move-object/from16 v20, v2

    move v6, v3

    iget-wide v2, v4, Ln2/A;->g:J

    sget-object v7, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, Ln2/W;->c:F

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v7

    sget v8, Ln2/Q;->d:F

    invoke-static {v8}, LA/e;->a(F)LA/d;

    move-result-object v8

    invoke-static {v7, v8}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v7

    iget-wide v8, v4, Ln2/A;->a:J

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v8, v9, v4}, Le0/D;->b(JF)J

    move-result-wide v8

    sget-object v4, Le0/o0;->a:Lb4/r;

    invoke-static {v7, v8, v9, v4}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v4

    sget v7, Ln2/W;->d:F

    sget v8, Ln2/W;->a:F

    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v4

    and-int/lit8 v21, v6, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v4

    move-object/from16 v19, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v22, 0xc30

    const v23, 0xd7f8

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_3
    invoke-virtual/range {v20 .. v20}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, LQ2/V;

    const/16 v3, 0x8

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, LQ2/V;-><init>(Ljava/lang/String;LX/o;II)V

    iput-object v2, v1, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final p(FFFIILL/m;LT/a;LX/o;Z)V
    .locals 16

    move/from16 v7, p3

    move-object/from16 v6, p6

    move-object/from16 v1, p7

    move-object/from16 v0, p5

    check-cast v0, LL/q;

    const v2, 0x2ed1cbc9

    invoke-virtual {v0, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move/from16 v5, p0

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_2

    move/from16 v5, p0

    invoke-virtual {v0, v5}, LL/q;->d(F)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    and-int/lit8 v8, p4, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move/from16 v9, p1

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p1

    invoke-virtual {v0, v9}, LL/q;->d(F)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :goto_5
    and-int/lit8 v10, p4, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move/from16 v11, p8

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_8

    move/from16 v11, p8

    invoke-virtual {v0, v11}, LL/q;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    or-int/lit16 v2, v2, 0x6000

    const/high16 v12, 0x30000

    and-int/2addr v12, v7

    if-nez v12, :cond_c

    invoke-virtual {v0, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v2, v12

    :cond_c
    const v12, 0x12493

    and-int/2addr v2, v12

    const v12, 0x12492

    if-ne v2, v12, :cond_e

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, LL/q;->Q()V

    move v2, v5

    move/from16 v5, p2

    :goto_9
    move v3, v9

    move v4, v11

    goto/16 :goto_d

    :cond_e
    :goto_a
    if-eqz v4, :cond_f

    sget v2, Ln2/Q;->b:F

    goto :goto_b

    :cond_f
    move v2, v5

    :goto_b
    if-eqz v8, :cond_10

    sget v4, Ln2/W;->k:F

    move v9, v4

    :cond_10
    if-eqz v10, :cond_11

    const/4 v11, 0x1

    :cond_11
    sget v5, Ln2/V;->a:F

    sget-object v8, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/A;

    sget-object v10, Ln2/g0;->a:LL/o1;

    invoke-virtual {v0, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/O;

    invoke-virtual {v10, v2}, Ln2/O;->c(F)F

    move-result v10

    invoke-static {v10}, LA/e;->a(F)LA/d;

    move-result-object v10

    sget-object v12, Le0/v;->Companion:Le0/u;

    iget-wide v13, v8, Ln2/A;->i:J

    new-instance v15, Le0/D;

    invoke-direct {v15, v13, v14}, Le0/D;-><init>(J)V

    new-instance v13, Le0/D;

    iget-wide v3, v8, Ln2/A;->j:J

    invoke-direct {v13, v3, v4}, Le0/D;-><init>(J)V

    new-instance v3, Le0/D;

    iget-wide v6, v8, Ln2/A;->k:J

    invoke-direct {v3, v6, v7}, Le0/D;-><init>(J)V

    filled-new-array {v15, v13, v3}, [Le0/D;

    move-result-object v3

    invoke-static {v3}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v6, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-static {v12, v3, v6, v7}, Le0/u;->d(Le0/u;Ljava/util/List;J)Le0/V;

    move-result-object v3

    invoke-static {v1, v5, v10, v8, v11}, Le3/a;->O(LX/o;FLA/d;Ln2/A;Z)LX/o;

    move-result-object v4

    sget-object v6, LX/o;->Companion:LX/l;

    if-eqz v11, :cond_12

    invoke-static {v6, v10}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v6

    :cond_12
    invoke-interface {v4, v6}, LX/o;->j(LX/o;)LX/o;

    move-result-object v4

    const/4 v6, 0x4

    invoke-static {v4, v3, v10, v6}, Landroidx/compose/foundation/a;->a(LX/o;Le0/V;LA/d;I)LX/o;

    move-result-object v3

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->b:LX/g;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v4

    iget v6, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v0, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v12, v0, LL/q;->O:Z

    if-eqz v12, :cond_13

    invoke-virtual {v0, v10}, LL/q;->m(LA3/a;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_c
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v0, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v0, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v0, LL/q;->O:Z

    if-nez v7, :cond_14

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    invoke-static {v6, v0, v6, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_15
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v0, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, LI/x;->a:LL/z;

    new-instance v4, Le0/D;

    iget-wide v6, v8, Ln2/A;->h:J

    invoke-direct {v4, v6, v7}, Le0/D;-><init>(J)V

    invoke-virtual {v3, v4}, LL/z;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v3

    sget-object v4, Ln2/r0;->h:LL/o1;

    sget-object v6, Ln2/s0;->a:Ln2/p0;

    invoke-virtual {v4, v6}, LL/o1;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v4

    filled-new-array {v3, v4}, [LL/B0;

    move-result-object v3

    new-instance v4, Ln2/l;

    move-object/from16 v6, p6

    invoke-direct {v4, v9, v6}, Ln2/l;-><init>(FLT/a;)V

    const v7, -0x4bac4af1

    invoke-static {v7, v4, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v4

    const/16 v7, 0x38

    invoke-static {v3, v4, v0, v7}, LL/d;->b([LL/B0;LT/a;LL/m;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LL/q;->q(Z)V

    goto/16 :goto_9

    :goto_d
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Ln2/f;

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Ln2/f;-><init>(LX/o;FFZFLT/a;II)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_16
    return-void
.end method

.method public static final q(LL/m;I)V
    .locals 25

    move/from16 v0, p1

    move-object/from16 v8, p0

    check-cast v8, LL/q;

    const v1, -0x35f95676    # -2206306.5f

    invoke-virtual {v8, v1}, LL/q;->X(I)LL/q;

    if-nez v0, :cond_1

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LL/q;->Q()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {v8, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ln2/A;

    sget-object v1, LX/c;->Companion:LX/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/b;->l:LX/f;

    sget-object v12, LX/o;->Companion:LX/l;

    sget-object v2, Lu/l;->a:Lu/d;

    const/16 v3, 0x30

    invoke-static {v2, v1, v8, v3}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v1

    iget v2, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v3

    invoke-static {v8, v12}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v5, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/j;->b:Lw0/i;

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v6, v8, LL/q;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v8, v5}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_1
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, v8, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v8, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v3, v8, LL/q;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, v8, v2, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v8, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v1, Ln2/W;->g:F

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v1

    const v13, 0x3f1eb852    # 0.62f

    invoke-virtual {v11, v13}, Ln2/A;->a(F)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v1 .. v10}, LI/P;->a(LX/o;JFJILL/m;II)V

    sget v1, Ln2/W;->f:F

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v8, v1}, Lu/e;->b(LL/m;LX/o;)V

    const v1, 0x7f0f0373

    invoke-static {v8, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ln2/t0;->c:LL/o1;

    invoke-virtual {v8, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->n:LF0/W;

    invoke-virtual {v11, v13}, Ln2/A;->a(F)J

    move-result-wide v3

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v2

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    invoke-static/range {v1 .. v24}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v21

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, LL/q;->q(Z)V

    :goto_2
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, LM3/q;

    const/16 v3, 0x18

    invoke-direct {v2, v0, v3}, LM3/q;-><init>(II)V

    iput-object v2, v1, LL/E0;->d:LA3/g;

    :cond_5
    return-void
.end method

.method public static final r(LA3/a;LL/m;I)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v10, p2

    const/4 v11, 0x2

    move-object/from16 v7, p1

    check-cast v7, LL/q;

    const v1, 0x676699f9

    invoke-virtual {v7, v1}, LL/q;->X(I)LL/q;

    invoke-virtual {v7, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    or-int/2addr v1, v10

    and-int/lit8 v2, v1, 0x3

    if-ne v2, v11, :cond_2

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, LL/q;->Q()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v2, Ln2/r0;->f:LL/o1;

    invoke-virtual {v7, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/A;

    sget-object v3, Lu/l;->a:Lu/d;

    sget v3, Ln2/W;->f:F

    invoke-static {v3}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    sget-object v4, LX/o;->Companion:LX/l;

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->n:LX/e;

    const/4 v6, 0x0

    invoke-static {v3, v5, v7, v6}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    iget v5, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v7, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v9, v7, LL/q;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v7, v8}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_2
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v7, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v7, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v7, LL/q;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v7, v5, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v7, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, 0x7f0f0375

    invoke-static {v7, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v12

    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v7, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->n:LF0/W;

    const v4, 0x3f1eb852    # 0.62f

    invoke-virtual {v2, v4}, Ln2/A;->a(F)J

    move-result-wide v14

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object/from16 v31, v3

    move-object/from16 v32, v7

    invoke-static/range {v12 .. v35}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    sget-object v6, Li2/b;->a:LT/a;

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x180000

    or-int v8, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v0 .. v9}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, LL/q;->q(Z)V

    :goto_3
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, LQ2/u;

    invoke-direct {v2, v10, v11, v0}, LQ2/u;-><init>(IILA3/a;)V

    iput-object v2, v1, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final s(LX/o;LL/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LL/q;

    const v3, -0x64731178

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v2, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LL/q;->Q()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v3, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/A;

    const v4, 0x7f0f0374

    invoke-static {v2, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Ln2/W;->c:F

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v6

    sget v7, Ln2/Q;->d:F

    invoke-static {v7}, LA/e;->a(F)LA/d;

    move-result-object v7

    invoke-static {v6, v7}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v6

    iget-wide v7, v3, Ln2/A;->a:J

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-static {v7, v8, v9}, Le0/D;->b(JF)J

    move-result-wide v7

    sget-object v9, Le0/o0;->a:Lb4/r;

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v6

    sget v7, Ln2/W;->d:F

    sget v8, Ln2/W;->a:F

    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v6

    const v8, 0x4c5de2

    invoke-virtual {v2, v8}, LL/q;->V(I)V

    invoke-virtual {v2, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LL/l;->b:LL/a0;

    if-nez v9, :cond_3

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v11, :cond_4

    :cond_3
    new-instance v10, LF2/n;

    const/4 v9, 0x7

    invoke-direct {v10, v4, v9}, LF2/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LA3/e;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LL/q;->q(Z)V

    invoke-static {v6, v4, v10}, LD0/m;->a(LX/o;ZLA3/e;)LX/o;

    move-result-object v6

    sget-object v9, LX/c;->Companion:LX/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/b;->l:LX/f;

    invoke-static {v5}, Lu/l;->g(F)Lu/i;

    move-result-object v5

    const/16 v10, 0x30

    invoke-static {v5, v9, v2, v10}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v9, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v2, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    sget-object v12, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v13, v2, LL/q;->O:Z

    if-eqz v13, :cond_5

    invoke-virtual {v2, v12}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_2
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v2, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v2, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v2, LL/q;->O:Z

    if-nez v10, :cond_6

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    invoke-static {v9, v2, v9, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_7
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v2, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, LX/o;->Companion:LX/l;

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v5

    invoke-virtual {v2, v8}, LL/q;->V(I)V

    invoke-virtual {v2, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v11, :cond_9

    :cond_8
    new-instance v7, LQ2/v5;

    const/16 v6, 0x8

    const/4 v8, 0x0

    invoke-direct {v7, v3, v6, v8}, LQ2/v5;-><init>(Ln2/A;IZ)V

    invoke-virtual {v2, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, LA3/e;

    invoke-virtual {v2, v4}, LL/q;->q(Z)V

    invoke-static {v4, v7, v2, v5}, Le4/b;->a(ILA3/e;LL/m;LX/o;)V

    const v4, 0x7f0f0376

    invoke-static {v2, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->r:LF0/W;

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v6, 0x0

    iget-wide v7, v3, Ln2/A;->g:J

    move-object/from16 v22, v2

    move-object v2, v4

    move-object/from16 v21, v5

    move-object v3, v6

    move-wide v4, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v24, 0xc00

    const v25, 0xdffa

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v22

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LL/q;->q(Z)V

    :goto_3
    invoke-virtual {v2}, LL/q;->u()LL/E0;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, LQ2/x1;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, LQ2/x1;-><init>(LX/o;II)V

    iput-object v3, v2, LL/E0;->d:LA3/g;

    :cond_a
    return-void
.end method

.method public static final t(Lv2/n;FZZLA3/a;LX/o;LL/m;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    check-cast v0, LL/q;

    const v7, -0x68c04e3

    invoke-virtual {v0, v7}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p7, v7

    invoke-virtual {v0, v2}, LL/q;->d(F)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    invoke-virtual {v0, v3}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v7, v8

    invoke-virtual {v0, v4}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v7, v8

    invoke-virtual {v0, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v7, v8

    invoke-virtual {v0, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v7, v8

    const v8, 0x12493

    and-int/2addr v7, v8

    const v8, 0x12492

    if-ne v7, v8, :cond_7

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, LL/q;->Q()V

    goto/16 :goto_e

    :cond_7
    :goto_6
    sget-object v7, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/A;

    sget v8, Ln2/Q;->d:F

    invoke-static {v8}, LA/e;->a(F)LA/d;

    move-result-object v8

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/a;->b(LX/o;F)LX/o;

    move-result-object v9

    invoke-static {v9, v8}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v9

    iget-wide v10, v7, Ln2/A;->c:J

    sget-object v12, Le0/o0;->a:Lb4/r;

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v9

    if-eqz v3, :cond_8

    sget v10, Ln2/z;->b:F

    goto :goto_7

    :cond_8
    sget v10, Ln2/z;->a:F

    :goto_7
    if-eqz v3, :cond_9

    iget-wide v11, v7, Ln2/A;->g:J

    goto :goto_8

    :cond_9
    const v11, 0x3e0f5c29    # 0.14f

    invoke-virtual {v7, v11}, Ln2/A;->a(F)J

    move-result-wide v11

    :goto_8
    invoke-static {v9, v10, v11, v12, v8}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v8

    xor-int/lit8 v9, v4, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v8, v9, v10, v5, v11}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v8

    sget-object v9, LX/c;->Companion:LX/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/b;->b:LX/g;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v12

    iget v13, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v0, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v11, v0, LL/q;->O:Z

    if-eqz v11, :cond_a

    invoke-virtual {v0, v15}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_9
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v0, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lw0/j;->e:Lw0/h;

    invoke-static {v11, v0, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v0, LL/q;->O:Z

    if-nez v12, :cond_b

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    :cond_b
    invoke-static {v13, v0, v13, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    sget-object v11, Lw0/j;->d:Lw0/h;

    invoke-static {v11, v0, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    iget-boolean v7, v7, Ln2/A;->l:Z

    iget-object v11, v1, Lv2/n;->c:Lv2/x;

    iget-object v12, v1, Lv2/n;->b:Lv2/x;

    if-eqz v7, :cond_d

    iget-object v7, v12, Lv2/x;->a:Ljava/lang/String;

    goto :goto_a

    :cond_d
    if-eqz v11, :cond_e

    iget-object v7, v11, Lv2/x;->a:Ljava/lang/String;

    if-nez v7, :cond_f

    :cond_e
    iget-object v7, v12, Lv2/x;->a:Ljava/lang/String;

    :cond_f
    :goto_a
    sget-object v12, LX/o;->Companion:LX/l;

    sget-object v13, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_10

    const v14, 0x3ecccccd    # 0.4f

    goto :goto_b

    :cond_10
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_b
    invoke-static {v13, v14}, LQ2/J;->d0(LX/o;F)LX/o;

    move-result-object v13

    sget-object v14, Lu0/o;->Companion:Lu0/n;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x180030

    invoke-static {v7, v13, v0, v14}, LO1/r;->b(Ljava/lang/Object;LX/o;LL/m;I)V

    const v7, -0x767f82b7

    invoke-virtual {v0, v7}, LL/q;->V(I)V

    if-eqz v11, :cond_11

    sget-object v7, LX/b;->d:LX/g;

    invoke-virtual {v8, v12, v7}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v7

    invoke-static {v7, v0, v10}, Le3/a;->s(LX/o;LL/m;I)V

    :cond_11
    invoke-virtual {v0, v10}, LL/q;->q(Z)V

    const v7, -0x767f7704

    invoke-virtual {v0, v7}, LL/q;->V(I)V

    iget-object v7, v1, Lv2/n;->d:Ljava/lang/String;

    if-nez v7, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v8, v12, v9}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v8

    invoke-static {v7, v8, v0, v10}, Le3/a;->o(Ljava/lang/String;LX/o;LL/m;I)V

    :goto_c
    invoke-virtual {v0, v10}, LL/q;->q(Z)V

    if-eqz v4, :cond_13

    const v7, -0x767f6b5c

    invoke-virtual {v0, v7}, LL/q;->V(I)V

    const v7, 0x7f0f0370

    invoke-static {v0, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v0, v8}, Le3/a;->x(Ljava/lang/String;LL/m;I)V

    invoke-virtual {v0, v10}, LL/q;->q(Z)V

    goto :goto_d

    :cond_13
    const/4 v8, 0x6

    if-eqz v3, :cond_14

    const v7, -0x767f6040

    invoke-virtual {v0, v7}, LL/q;->V(I)V

    const v7, 0x7f0f036b

    invoke-static {v0, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v8}, Le3/a;->x(Ljava/lang/String;LL/m;I)V

    invoke-virtual {v0, v10}, LL/q;->q(Z)V

    goto :goto_d

    :cond_14
    const v7, -0x596b9c01

    invoke-virtual {v0, v7}, LL/q;->V(I)V

    invoke-virtual {v0, v10}, LL/q;->q(Z)V

    :goto_d
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LL/q;->q(Z)V

    :goto_e
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Li2/k;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Li2/k;-><init>(Lv2/n;FZZLA3/a;LX/o;I)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_15
    return-void
.end method

.method public static final u([[ZLX/o;LL/m;I)V
    .locals 3

    const-string v0, "matrix"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LL/q;

    const v0, -0x5dbfa47b

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p2, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {p1, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->b(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v0}, LQ2/Q0;->D(LX/o;)LX/o;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-virtual {p2, v1}, LL/q;->V(I)V

    invoke-virtual {p2, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, LQ2/W5;

    const/16 v1, 0x15

    invoke-direct {v2, v1, p0}, LQ2/W5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LA3/e;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, LL/q;->q(Z)V

    invoke-static {v1, v2, p2, v0}, Le4/b;->a(ILA3/e;LL/m;LX/o;)V

    :goto_2
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LQ2/g1;

    const/16 v1, 0x10

    invoke-direct {v0, p3, v1, p0, p1}, LQ2/g1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_5
    return-void
.end method

.method public static final v(Lv2/r;FLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;LA3/e;LA3/a;LL/m;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p7

    check-cast v11, LL/q;

    const v2, 0x7d9376bf

    invoke-virtual {v11, v2}, LL/q;->X(I)LL/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v11, v2}, LL/q;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p8, v2

    move/from16 v14, p1

    invoke-virtual {v11, v14}, LL/q;->d(F)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    move-object/from16 v15, p2

    invoke-virtual {v11, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    invoke-virtual {v11, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v2, v7

    invoke-virtual {v11, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v2, v7

    invoke-virtual {v11, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v8, 0x20000

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v2, v7

    move-object/from16 v7, p6

    invoke-virtual {v11, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v2, v9

    const v9, 0x92493

    and-int/2addr v9, v2

    const v10, 0x92492

    if-ne v9, v10, :cond_8

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, LL/q;->Q()V

    goto/16 :goto_1a

    :cond_8
    :goto_7
    sget-object v9, Ln2/r0;->f:LL/o1;

    invoke-virtual {v11, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/A;

    if-nez v4, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    move v12, v8

    if-nez v5, :cond_a

    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    sget-object v10, Lv2/r;->CAR:Lv2/r;

    if-ne v1, v10, :cond_b

    const v10, 0x7f0f036e

    goto :goto_a

    :cond_b
    const v10, 0x7f0f036f

    :goto_a
    shr-int/lit8 v12, v2, 0xc

    and-int/lit16 v12, v12, 0x380

    move/from16 v31, v2

    move-object v3, v9

    const/4 v2, 0x0

    move-object/from16 v9, p6

    invoke-static/range {v7 .. v12}, Le3/a;->c(ZZLA3/a;ILL/m;I)V

    const v7, 0x66912a73

    invoke-virtual {v11, v7}, LL/q;->V(I)V

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    move-object v0, v1

    goto/16 :goto_1b

    :cond_d
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv2/u;

    iget-object v8, v8, Lv2/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_24

    invoke-virtual {v11, v2}, LL/q;->q(Z)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_c
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/u;

    const v8, 0x6b99b41e

    invoke-virtual {v11, v8}, LL/q;->V(I)V

    iget-object v8, v7, Lv2/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v11, v2}, LL/q;->q(Z)V

    goto :goto_c

    :cond_e
    sget-object v8, Lu/l;->a:Lu/d;

    sget v8, Ln2/W;->f:F

    invoke-static {v8}, Lu/l;->g(F)Lu/i;

    move-result-object v8

    sget-object v9, LX/o;->Companion:LX/l;

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->n:LX/e;

    invoke-static {v8, v10, v11, v2}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v8

    iget v10, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v11, v9}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v0, v11, LL/q;->O:Z

    if-eqz v0, :cond_f

    invoke-virtual {v11, v13}, LL/q;->m(LA3/a;)V

    goto :goto_d

    :cond_f
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_d
    sget-object v0, Lw0/j;->f:Lw0/h;

    invoke-static {v0, v11, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v11, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v11, LL/q;->O:Z

    if-nez v8, :cond_10

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    invoke-static {v10, v11, v10, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_11
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v11, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, -0x631b6b72

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    sget-object v0, Lv2/r;->CAR:Lv2/r;

    if-eq v1, v0, :cond_12

    sget-object v0, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->p:LF0/W;

    const v8, 0x3f1eb852    # 0.62f

    invoke-virtual {v3, v8}, Ln2/A;->a(F)J

    move-result-wide v9

    sget-object v8, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object v8, v7

    iget-object v7, v8, Lv2/u;->b:Ljava/lang/String;

    move-object v12, v8

    const/4 v8, 0x0

    move-object/from16 v27, v11

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v17

    const/16 v18, 0x4

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    move/from16 v21, v20

    const-wide/16 v19, 0x0

    move/from16 v23, v21

    const/16 v21, 0x2

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v26, v23

    const/16 v23, 0x1

    move-object/from16 v29, v24

    const/16 v24, 0x0

    move-object/from16 v30, v29

    const/16 v29, 0xc30

    move-object/from16 v33, v30

    const v30, 0xd7fa

    move/from16 v34, v26

    move-object/from16 v26, v0

    move/from16 v0, v34

    move-object/from16 v34, v33

    invoke-static/range {v7 .. v30}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v27

    goto :goto_e

    :cond_12
    move-object/from16 v34, v7

    const/4 v0, 0x4

    :goto_e
    invoke-virtual {v11, v2}, LL/q;->q(Z)V

    sget-object v7, Li2/n;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    const/4 v15, 0x2

    if-eq v7, v8, :cond_15

    if-eq v7, v15, :cond_15

    const/4 v8, 0x3

    if-eq v7, v8, :cond_14

    if-ne v7, v0, :cond_13

    :goto_f
    move v7, v8

    goto :goto_10

    :cond_13
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    const/4 v8, 0x5

    goto :goto_f

    :cond_15
    move v7, v15

    :goto_10
    const v8, -0x631b3b8d

    invoke-virtual {v11, v8}, LL/q;->V(I)V

    move-object/from16 v8, v34

    iget-object v8, v8, Lv2/u;->c:Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lo3/q;->y0(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/util/List;

    sget-object v8, Lu/l;->a:Lu/d;

    sget v8, Ln2/W;->f:F

    invoke-static {v8}, Lu/l;->g(F)Lu/i;

    move-result-object v8

    sget-object v9, LX/o;->Companion:LX/l;

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->k:LX/f;

    invoke-static {v8, v10, v11, v2}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v8

    iget v10, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v11, v9}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    sget-object v13, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v14, v11, LL/q;->O:Z

    if-eqz v14, :cond_16

    invoke-virtual {v11, v13}, LL/q;->m(LA3/a;)V

    goto :goto_12

    :cond_16
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_12
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v11, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->e:Lw0/h;

    invoke-static {v8, v11, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v11, LL/q;->O:Z

    if-nez v12, :cond_17

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    :cond_17
    invoke-static {v10, v11, v10, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_18
    sget-object v8, Lw0/j;->d:Lw0/h;

    invoke-static {v8, v11, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lu/w0;->a:Lu/w0;

    const v9, 0x4bf848aa    # 3.254306E7f

    invoke-virtual {v11, v9}, LL/q;->V(I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_13
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_20

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv2/n;

    iget v12, v9, Lv2/n;->a:I

    if-nez v4, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v12, v13, :cond_1a

    const/4 v12, 0x1

    goto :goto_15

    :cond_1a
    :goto_14
    move v12, v2

    :goto_15
    if-nez v5, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget v14, v9, Lv2/n;->a:I

    if-ne v14, v13, :cond_1c

    const/4 v13, 0x1

    goto :goto_17

    :cond_1c
    :goto_16
    move v13, v2

    :goto_17
    const v14, -0x615d173a

    invoke-virtual {v11, v14}, LL/q;->V(I)V

    const/high16 v14, 0x70000

    and-int v14, v31, v14

    const/high16 v0, 0x20000

    if-ne v14, v0, :cond_1d

    const/4 v14, 0x1

    goto :goto_18

    :cond_1d
    move v14, v2

    :goto_18
    invoke-virtual {v11, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v19

    or-int v14, v14, v19

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_1e

    sget-object v14, LL/m;->Companion:LL/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LL/l;->b:LL/a0;

    if-ne v0, v14, :cond_1f

    :cond_1e
    new-instance v0, Lc2/i9;

    const/16 v14, 0x9

    invoke-direct {v0, v6, v14, v9}, Lc2/i9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, LA3/a;

    invoke-virtual {v11, v2}, LL/q;->q(Z)V

    sget-object v14, LX/o;->Companion:LX/l;

    const/4 v15, 0x1

    invoke-virtual {v8, v14, v10, v15}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v10

    and-int/lit8 v14, v31, 0x70

    move v15, v7

    move-object v7, v9

    move v9, v12

    move-object v12, v10

    move v10, v13

    move-object v13, v11

    move-object v11, v0

    move-object v0, v8

    move/from16 v8, p1

    invoke-static/range {v7 .. v14}, Le3/a;->t(Lv2/n;FZZLA3/a;LX/o;LL/m;I)V

    move-object v8, v0

    move-object v11, v13

    move v7, v15

    const/4 v0, 0x4

    const/4 v15, 0x2

    goto :goto_13

    :cond_20
    move v15, v7

    move-object v0, v8

    invoke-virtual {v11, v2}, LL/q;->q(Z)V

    const v7, 0x4bf8835e    # 3.2573116E7f

    invoke-virtual {v11, v7}, LL/q;->V(I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v7

    sub-int v7, v15, v7

    move v8, v2

    :goto_19
    if-ge v8, v7, :cond_21

    sget-object v9, LX/o;->Companion:LX/l;

    const/4 v12, 0x1

    invoke-virtual {v0, v9, v10, v12}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v9

    invoke-static {v11, v9}, Lu/e;->b(LL/m;LX/o;)V

    add-int/2addr v8, v12

    goto :goto_19

    :cond_21
    const/4 v12, 0x1

    invoke-virtual {v11, v2}, LL/q;->q(Z)V

    invoke-virtual {v11, v12}, LL/q;->q(Z)V

    move v7, v15

    const/4 v0, 0x4

    const/4 v15, 0x2

    goto/16 :goto_11

    :cond_22
    const/4 v12, 0x1

    invoke-static {v11, v2, v12, v2}, LB/b0;->u(LL/q;ZZZ)V

    move/from16 v14, p1

    move-object/from16 v15, p2

    goto/16 :goto_c

    :cond_23
    :goto_1a
    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_26

    new-instance v0, Li2/j;

    const/4 v9, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Li2/j;-><init>(Lv2/r;FLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;LA3/e;LA3/a;II)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    return-void

    :cond_24
    move/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    goto/16 :goto_b

    :goto_1b
    sget-object v1, Lv2/r;->CAR:Lv2/r;

    if-ne v0, v1, :cond_25

    const v1, 0x7f0f0372

    goto :goto_1c

    :cond_25
    const v1, 0x7f0f0371

    :goto_1c
    invoke-static {v11, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->n:LF0/W;

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v5}, Ln2/A;->a(F)J

    move-result-wide v5

    const/16 v19, 0x0

    const/16 v22, 0x0

    move v3, v2

    const/4 v2, 0x0

    move v7, v3

    move-object/from16 v20, v4

    move-wide v3, v5

    const-wide/16 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    move-object/from16 v27, v11

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move/from16 v0, v21

    move-object/from16 v21, v27

    invoke-static/range {v1 .. v24}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v21

    invoke-virtual {v11, v0}, LL/q;->q(Z)V

    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_26

    new-instance v0, Li2/j;

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Li2/j;-><init>(Lv2/r;FLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;LA3/e;LA3/a;II)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_26
    return-void
.end method

.method public static final w(Lv2/r;LA3/e;LL/m;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, LL/q;

    const v4, -0x42b154f9

    invoke-virtual {v3, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, LL/q;->e(I)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int v27, v4, v7

    and-int/lit8 v4, v27, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_3

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LL/q;->Q()V

    goto/16 :goto_c

    :cond_3
    :goto_2
    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v3, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    sget-object v7, LX/o;->Companion:LX/l;

    invoke-static {v3}, Le4/b;->N(LL/m;)Lp/M0;

    move-result-object v9

    new-instance v10, Landroidx/compose/foundation/g;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Landroidx/compose/foundation/g;-><init>(Lp/M0;Z)V

    invoke-static {v7, v10}, LX/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v7

    sget-object v9, Lu/l;->a:Lu/d;

    sget v9, Ln2/W;->d:F

    invoke-static {v9}, Lu/l;->g(F)Lu/i;

    move-result-object v9

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->k:LX/f;

    invoke-static {v9, v10, v3, v11}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v9

    iget v10, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v3, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v13, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v3}, LL/q;->Z()V

    iget-boolean v14, v3, LL/q;->O:Z

    if-eqz v14, :cond_4

    invoke-virtual {v3, v13}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_3
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v3, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->e:Lw0/h;

    invoke-static {v9, v3, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v3, LL/q;->O:Z

    if-nez v12, :cond_5

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v10, v3, v10, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v9, Lw0/j;->d:Lw0/h;

    invoke-static {v9, v3, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v7, 0x77459afb

    invoke-virtual {v3, v7}, LL/q;->V(I)V

    invoke-static {}, Lv2/r;->getEntries()Lu3/a;

    move-result-object v7

    check-cast v7, Lo3/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LB3/b;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v7}, LB3/b;-><init>(ILjava/lang/Object;)V

    :goto_4
    invoke-virtual {v9}, LB3/b;->hasNext()Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_13

    invoke-virtual {v9}, LB3/b;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/r;

    sget v12, Ln2/Q;->d:F

    invoke-static {v12}, LA/e;->a(F)LA/d;

    move-result-object v12

    if-ne v7, v0, :cond_7

    move v13, v10

    goto :goto_5

    :cond_7
    move v13, v11

    :goto_5
    sget-object v14, Li2/n;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    if-eq v14, v10, :cond_b

    if-eq v14, v5, :cond_a

    const/4 v15, 0x3

    if-eq v14, v15, :cond_9

    if-ne v14, v6, :cond_8

    const v14, 0x7f0f0379

    goto :goto_6

    :cond_8
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    const v14, 0x7f0f037a

    goto :goto_6

    :cond_a
    const v14, 0x7f0f037b

    goto :goto_6

    :cond_b
    const v14, 0x7f0f0378

    :goto_6
    invoke-static {v3, v14}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v15}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln2/a0;

    iget-object v15, v15, Ln2/a0;->o:LF0/W;

    if-eqz v13, :cond_c

    iget-wide v5, v4, Ln2/A;->g:J

    goto :goto_7

    :cond_c
    const v5, 0x3f1eb852    # 0.62f

    invoke-virtual {v4, v5}, Ln2/A;->a(F)J

    move-result-wide v5

    :goto_7
    sget-object v10, LX/o;->Companion:LX/l;

    invoke-static {v10, v12}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v10

    if-eqz v13, :cond_d

    const v11, 0x3dcccccd    # 0.1f

    invoke-virtual {v4, v11}, Ln2/A;->a(F)J

    move-result-wide v19

    move-wide/from16 v33, v19

    move-object/from16 v19, v9

    move-wide/from16 v8, v33

    goto :goto_8

    :cond_d
    move-object/from16 v19, v9

    iget-wide v8, v4, Ln2/A;->c:J

    :goto_8
    sget-object v11, Le0/o0;->a:Lb4/r;

    invoke-static {v10, v8, v9, v11}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v8

    if-eqz v13, :cond_e

    sget v9, Ln2/z;->b:F

    goto :goto_9

    :cond_e
    sget v9, Ln2/z;->a:F

    :goto_9
    if-eqz v13, :cond_f

    iget-wide v10, v4, Ln2/A;->g:J

    goto :goto_a

    :cond_f
    const v10, 0x3e0f5c29    # 0.14f

    invoke-virtual {v4, v10}, Ln2/A;->a(F)J

    move-result-wide v10

    :goto_a
    invoke-static {v8, v9, v10, v11, v12}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v8

    const v9, -0x615d173a

    invoke-virtual {v3, v9}, LL/q;->V(I)V

    and-int/lit8 v9, v27, 0x70

    const/16 v11, 0x20

    if-ne v9, v11, :cond_10

    const/4 v10, 0x1

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v3, v9}, LL/q;->e(I)Z

    move-result v9

    or-int/2addr v9, v10

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_11

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LL/l;->b:LL/a0;

    if-ne v10, v9, :cond_12

    :cond_11
    new-instance v10, Lc2/i9;

    const/16 v9, 0x8

    invoke-direct {v10, v1, v9, v7}, Lc2/i9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, LA3/a;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, LL/q;->q(Z)V

    const/4 v9, 0x7

    const/4 v12, 0x0

    invoke-static {v8, v7, v12, v10, v9}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v8

    sget v9, Ln2/W;->g:F

    sget v10, Ln2/W;->d:F

    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v8

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v9, v4

    move/from16 v18, v7

    move-object v4, v8

    const-wide/16 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const-wide/16 v12, 0x0

    move-object/from16 v23, v3

    move-object v3, v14

    const/4 v14, 0x0

    move-object/from16 v25, v15

    const/16 v22, 0x4

    const-wide/16 v15, 0x0

    move-object/from16 v26, v17

    const/16 v17, 0x0

    move/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move/from16 v30, v20

    const/16 v20, 0x0

    move/from16 v31, v22

    move-object/from16 v22, v25

    const/16 v25, 0x0

    move-object/from16 v32, v26

    const v26, 0xfff8

    move/from16 v0, v28

    const/16 v28, 0x2

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move v11, v0

    move-object/from16 v3, v23

    move/from16 v5, v28

    move-object/from16 v9, v29

    move/from16 v6, v31

    move-object/from16 v4, v32

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_13
    move v0, v11

    invoke-virtual {v3, v0}, LL/q;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LL/q;->q(Z)V

    :goto_c
    invoke-virtual {v3}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v3, LQ2/g1;

    const/16 v4, 0xb

    move-object/from16 v5, p0

    invoke-direct {v3, v2, v4, v5, v1}, LQ2/g1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LL/E0;->d:LA3/g;

    :cond_14
    return-void
.end method

.method public static final x(Ljava/lang/String;LL/m;I)V
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    move-object/from16 v2, p1

    check-cast v2, LL/q;

    const v3, -0x6cc729b4

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v2, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v3, p2, v3

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LL/q;->Q()V

    move-object/from16 v20, v2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->r:LF0/W;

    move-object/from16 v20, v2

    move v6, v3

    iget-wide v2, v4, Ln2/A;->g:J

    sget-object v7, LX/o;->Companion:LX/l;

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->h:LX/g;

    invoke-virtual {v1, v7, v8}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v1

    sget v7, Ln2/W;->c:F

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v1

    sget v7, Ln2/Q;->d:F

    invoke-static {v7}, LA/e;->a(F)LA/d;

    move-result-object v7

    invoke-static {v1, v7}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v1

    iget-wide v7, v4, Ln2/A;->a:J

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v7, v8, v4}, Le0/D;->b(JF)J

    move-result-wide v7

    sget-object v4, Le0/o0;->a:Lb4/r;

    invoke-static {v1, v7, v8, v4}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    sget v4, Ln2/W;->d:F

    sget v7, Ln2/W;->a:F

    invoke-static {v1, v4, v7}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v1

    shr-int/lit8 v4, v6, 0x3

    and-int/lit8 v21, v4, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const v23, 0xfff8

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_2
    invoke-virtual/range {v20 .. v20}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LQ2/X3;

    const/4 v3, 0x5

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LQ2/X3;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, LL/E0;->d:LA3/g;

    :cond_3
    return-void
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/String;LF0/W;LF0/W;LX/o;JJFILL/m;II)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p12

    move/from16 v3, p13

    const-string v4, "value"

    invoke-static {v0, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p11

    check-cast v4, LL/q;

    const v5, 0x393fcfd5

    invoke-virtual {v4, v5}, LL/q;->X(I)LL/q;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v4, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v4, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v5, v8

    goto :goto_6

    :cond_7
    move-object/from16 v7, p3

    :goto_6
    and-int/lit8 v8, v3, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0x6000

    :cond_8
    move-object/from16 v9, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v2, 0x6000

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-virtual {v4, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_7

    :cond_a
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v5, v10

    :goto_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v2

    if-nez v10, :cond_c

    move-wide/from16 v10, p5

    invoke-virtual {v4, v10, v11}, LL/q;->f(J)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v5, v12

    goto :goto_a

    :cond_c
    move-wide/from16 v10, p5

    :goto_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v2

    if-nez v12, :cond_e

    move-wide/from16 v12, p7

    invoke-virtual {v4, v12, v13}, LL/q;->f(J)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v5, v14

    goto :goto_c

    :cond_e
    move-wide/from16 v12, p7

    :goto_c
    and-int/lit16 v14, v3, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_10

    or-int/2addr v5, v15

    :cond_f
    move/from16 v15, p9

    goto :goto_e

    :cond_10
    and-int/2addr v15, v2

    if-nez v15, :cond_f

    move/from16 v15, p9

    invoke-virtual {v4, v15}, LL/q;->d(F)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_d

    :cond_11
    const/high16 v16, 0x400000

    :goto_d
    or-int v5, v5, v16

    :goto_e
    const/high16 v16, 0x6000000

    or-int v24, v5, v16

    const v5, 0x2492493

    and-int v5, v24, v5

    const v0, 0x2492492

    if-ne v5, v0, :cond_13

    invoke-virtual {v4}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v4}, LL/q;->Q()V

    move/from16 v11, p10

    move-object v0, v4

    move-object v5, v9

    move v10, v15

    goto/16 :goto_14

    :cond_13
    :goto_f
    invoke-virtual {v4}, LL/q;->S()V

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_15

    invoke-virtual {v4}, LL/q;->A()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v4}, LL/q;->Q()V

    move/from16 v14, p10

    :goto_10
    move-object v0, v9

    move/from16 v25, v15

    goto :goto_12

    :cond_15
    :goto_11
    if-eqz v8, :cond_16

    sget-object v0, LX/o;->Companion:LX/l;

    move-object v9, v0

    :cond_16
    if-eqz v14, :cond_17

    sget v0, Ln2/W;->b:F

    move v15, v0

    :cond_17
    sget-object v0, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    goto :goto_10

    :goto_12
    invoke-virtual {v4}, LL/q;->r()V

    shr-int/lit8 v8, v24, 0xc

    sget-object v9, Lu/l;->a:Lu/d;

    sget-object v15, LX/c;->Companion:LX/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LX/b;->k:LX/f;

    const/4 v5, 0x0

    invoke-static {v9, v15, v4, v5}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v9

    iget v15, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v4, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    sget-object v0, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v2, v4, LL/q;->O:Z

    if-eqz v2, :cond_18

    invoke-virtual {v4, v0}, LL/q;->m(LA3/a;)V

    goto :goto_13

    :cond_18
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_13
    sget-object v0, Lw0/j;->f:Lw0/h;

    invoke-static {v0, v4, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v4, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v2, v4, LL/q;->O:Z

    if-nez v2, :cond_19

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    invoke-static {v15, v4, v15, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1a
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v4, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v26, LX/o;->Companion:LX/l;

    sget-object v0, Lu0/e;->b:Lu0/s;

    new-instance v1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lu0/s;)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v24, 0xe

    shr-int/lit8 v5, v24, 0x9

    and-int/lit16 v5, v5, 0x380

    or-int v21, v2, v5

    shr-int/lit8 v2, v24, 0x15

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xc00

    shl-int/lit8 v5, v24, 0xc

    const/high16 v27, 0x380000

    and-int v5, v5, v27

    or-int v22, v2, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x1

    const v23, 0xd7f8

    move-object/from16 v30, v0

    move/from16 v29, v2

    move-object/from16 v28, v19

    move-object/from16 v0, p0

    move-object/from16 v19, p2

    move-wide/from16 v2, p5

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move/from16 v31, v14

    move-object/from16 v0, v20

    const v1, -0x39f6bc5

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    if-eqz p1, :cond_1b

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe

    move/from16 v7, v25

    move-object/from16 v6, v26

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    move-object/from16 v3, v30

    invoke-direct {v2, v3}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lu0/s;)V

    invoke-interface {v1, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v1

    shr-int/lit8 v2, v24, 0x3

    and-int/lit8 v2, v2, 0xe

    move/from16 v3, v29

    and-int/lit16 v3, v3, 0x380

    or-int v21, v2, v3

    shl-int/lit8 v2, v24, 0x9

    and-int v2, v2, v27

    or-int/lit16 v2, v2, 0xd80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v23, 0xcff8

    move-object/from16 v19, p3

    move-object/from16 v20, v0

    move/from16 v22, v2

    move-object/from16 v0, p1

    move-wide/from16 v2, p7

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v0, v20

    :cond_1b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    move/from16 v10, v25

    move-object/from16 v5, v28

    move/from16 v11, v31

    :goto_14
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v14

    if-eqz v14, :cond_1c

    new-instance v0, Ln2/h;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Ln2/h;-><init>(Ljava/lang/String;Ljava/lang/String;LF0/W;LF0/W;LX/o;JJFIII)V

    iput-object v0, v14, LL/E0;->d:LA3/g;

    :cond_1c
    return-void
.end method

.method public static final z(Ljava/util/List;Lj2/H2;LA3/e;Ljava/util/Map;LT/a;LL/m;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "categories"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelect"

    invoke-static {v3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    check-cast v7, LL/q;

    const v0, 0x1f4175fa

    invoke-virtual {v7, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v7, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v7, v4}, LL/q;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v7, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v5, p3

    goto :goto_4

    :cond_3
    move-object/from16 v5, p3

    invoke-virtual {v7, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    :goto_4
    and-int/lit16 v0, v0, 0x2493

    const/16 v6, 0x2492

    if-ne v0, v6, :cond_6

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, LL/q;->Q()V

    move-object v4, v5

    move-object/from16 v5, p4

    goto/16 :goto_a

    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    sget-object v0, Lo3/z;->f:Lo3/z;

    goto :goto_6

    :cond_7
    move-object v0, v5

    :goto_6
    sget-object v4, LX/o;->Companion:LX/l;

    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lu/l;->a:Lu/d;

    sget v6, Ln2/S;->c:F

    invoke-static {v6}, Lu/l;->g(F)Lu/i;

    move-result-object v6

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->k:LX/f;

    const/4 v10, 0x0

    invoke-static {v6, v8, v7, v10}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v6

    iget v8, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v7, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v12, v7, LL/q;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v7, v11}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_7
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v7, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v13, Lw0/j;->e:Lw0/h;

    invoke-static {v13, v7, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v14, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v7, LL/q;->O:Z

    if-nez v6, :cond_9

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v8, v7, v8, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    sget-object v15, Lw0/j;->d:Lw0/h;

    invoke-static {v15, v7, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v5, Ln2/S;->b:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v4

    new-instance v6, LQ2/q3;

    invoke-direct {v6, v1, v0, v2, v3}, LQ2/q3;-><init>(Ljava/util/List;Ljava/util/Map;Lj2/H2;LA3/e;)V

    const v8, -0x5fce50e6

    invoke-static {v8, v6, v7}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v6

    const/4 v9, 0x2

    move v8, v5

    const/4 v5, 0x0

    move/from16 v16, v8

    const/16 v8, 0x180

    move/from16 v10, v16

    invoke-static/range {v4 .. v9}, Lf1/b;->e(LX/o;Lu/j;LT/a;LL/m;II)V

    float-to-double v4, v10

    const-wide/16 v8, 0x0

    cmpl-double v4, v4, v8

    if-lez v4, :cond_10

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v10, v5

    if-lez v6, :cond_b

    goto :goto_8

    :cond_b
    move v5, v10

    :goto_8
    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v4

    sget-object v5, LX/b;->b:LX/g;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v5

    iget v8, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v7, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v10, v7, LL/q;->O:Z

    if-eqz v10, :cond_c

    invoke-virtual {v7, v11}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_9
    invoke-static {v12, v7, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v13, v7, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v5, v7, LL/q;->O:Z

    if-nez v5, :cond_d

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v8, v7, v8, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_e
    invoke-static {v15, v7, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p4

    invoke-virtual {v5, v7, v4}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, LL/q;->q(Z)V

    invoke-virtual {v7, v6}, LL/q;->q(Z)V

    move-object v4, v0

    :goto_a
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, LQ2/P;

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LQ2/P;-><init>(Ljava/util/List;Lj2/H2;LA3/e;Ljava/util/Map;LT/a;II)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_f
    return-void

    :cond_10
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v10, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract S(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method public abstract T(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method public abstract U(Ljava/lang/Class;)[Ljava/lang/String;
.end method

.method public abstract Y(Ljava/lang/Class;)Z
.end method
