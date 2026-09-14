.class public final Lc2/vd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LN2/Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/vd;->a:Landroid/content/Context;

    invoke-static {p1}, Lc2/wd;->b(Landroid/content/Context;)Lm1/i;

    move-result-object p1

    check-cast p1, Lg1/f;

    iget-object p1, p1, Lg1/f;->g:Ljava/lang/Object;

    check-cast p1, Lm1/i;

    invoke-interface {p1}, Lm1/i;->g()LP3/g;

    move-result-object p1

    new-instance v0, LN2/Z;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LN2/Z;-><init>(LP3/g;I)V

    iput-object v0, p0, Lc2/vd;->b:LN2/Z;

    return-void
.end method


# virtual methods
.method public final a()LN2/Z;
    .locals 1

    iget-object v0, p0, Lc2/vd;->b:LN2/Z;

    return-object v0
.end method

.method public final b(LA3/e;Lt3/i;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc2/vd;->a:Landroid/content/Context;

    invoke-static {v0}, Lc2/wd;->b(Landroid/content/Context;)Lm1/i;

    move-result-object v0

    new-instance v1, Lc2/ud;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lc2/ud;-><init>(LA3/e;Lr3/c;)V

    invoke-static {v0, v1, p2}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
