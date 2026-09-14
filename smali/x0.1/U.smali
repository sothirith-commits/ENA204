.class public final Lx0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Lx0/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/U;->a:Lx0/U;

    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 13

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx0/D;

    invoke-virtual {p1}, Lx0/D;->getContentCaptureManager$ui_release()LZ/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LZ/a;->SHOW_ORIGINAL:LZ/a;

    iput-object v0, p1, LZ/d;->l:LZ/a;

    invoke-virtual {p1}, LZ/d;->g()Ll/r;

    move-result-object p1

    iget-object v0, p1, Ll/r;->c:[Ljava/lang/Object;

    iget-object p1, p1, Ll/r;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lx0/c1;

    iget-object v9, v9, Lx0/c1;->a:LD0/p;

    iget-object v9, v9, LD0/p;->d:LD0/k;

    sget-object v10, LD0/s;->w:LD0/v;

    invoke-static {v9, v10}, La/a;->H(LD0/k;LD0/v;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v10, LD0/j;->l:LD0/v;

    invoke-static {v9, v10}, La/a;->H(LD0/k;LD0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v9, v9, LD0/a;->b:Ln3/e;

    check-cast v9, LA3/a;

    if-eqz v9, :cond_0

    invoke-interface {v9}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 13

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx0/D;

    invoke-virtual {p1}, Lx0/D;->getContentCaptureManager$ui_release()LZ/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LZ/a;->SHOW_ORIGINAL:LZ/a;

    iput-object v0, p1, LZ/d;->l:LZ/a;

    invoke-virtual {p1}, LZ/d;->g()Ll/r;

    move-result-object p1

    iget-object v0, p1, Ll/r;->c:[Ljava/lang/Object;

    iget-object p1, p1, Ll/r;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lx0/c1;

    iget-object v9, v9, Lx0/c1;->a:LD0/p;

    iget-object v9, v9, LD0/p;->d:LD0/k;

    sget-object v10, LD0/s;->w:LD0/v;

    invoke-static {v9, v10}, La/a;->H(LD0/k;LD0/v;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, LD0/j;->k:LD0/v;

    invoke-static {v9, v10}, La/a;->H(LD0/k;LD0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v9, v9, LD0/a;->b:Ln3/e;

    check-cast v9, LA3/e;

    if-eqz v9, :cond_0

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 13

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx0/D;

    invoke-virtual {p1}, Lx0/D;->getContentCaptureManager$ui_release()LZ/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LZ/a;->SHOW_TRANSLATED:LZ/a;

    iput-object v0, p1, LZ/d;->l:LZ/a;

    invoke-virtual {p1}, LZ/d;->g()Ll/r;

    move-result-object p1

    iget-object v0, p1, Ll/r;->c:[Ljava/lang/Object;

    iget-object p1, p1, Ll/r;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lx0/c1;

    iget-object v9, v9, Lx0/c1;->a:LD0/p;

    iget-object v9, v9, LD0/p;->d:LD0/k;

    sget-object v10, LD0/s;->w:LD0/v;

    invoke-static {v9, v10}, La/a;->H(LD0/k;LD0/v;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, LD0/j;->k:LD0/v;

    invoke-static {v9, v10}, La/a;->H(LD0/k;LD0/v;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v9, v9, LD0/a;->b:Ln3/e;

    check-cast v9, LA3/e;

    if-eqz v9, :cond_0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
