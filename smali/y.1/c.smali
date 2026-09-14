.class public final Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN/d;

    const/16 v1, 0x10

    new-array v1, v1, [Ly/d;

    invoke-direct {v0, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Ly/c;->a:LN/d;

    return-void
.end method


# virtual methods
.method public final a(Ld0/g;Lt3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ly/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly/b;

    iget v1, v0, Ly/b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly/b;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly/b;

    invoke-direct {v0, p0, p2}, Ly/b;-><init>(Ly/c;Lt3/c;)V

    :goto_0
    iget-object p2, v0, Ly/b;->m:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Ly/b;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Ly/b;->l:I

    iget v2, v0, Ly/b;->k:I

    iget-object v4, v0, Ly/b;->j:[Ljava/lang/Object;

    iget-object v5, v0, Ly/b;->i:Ld0/g;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Ly/c;->a:LN/d;

    iget v2, p2, LN/d;->h:I

    if-lez v2, :cond_5

    iget-object p2, p2, LN/d;->f:[Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v6, p2

    move-object p2, p1

    move p1, v4

    move-object v4, v6

    :cond_3
    aget-object v5, v4, p1

    check-cast v5, Ly/d;

    iput-object p2, v0, Ly/b;->i:Ld0/g;

    iput-object v4, v0, Ly/b;->j:[Ljava/lang/Object;

    iput v2, v0, Ly/b;->k:I

    iput p1, v0, Ly/b;->l:I

    iput v3, v0, Ly/b;->o:I

    invoke-static {v5, p2, v0}, Ls3/f;->l(Lw0/m;Ld0/g;Lt3/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    add-int/2addr p1, v3

    if-lt p1, v2, :cond_3

    :cond_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
