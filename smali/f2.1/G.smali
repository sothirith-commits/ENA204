.class public final Lf2/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf2/G;

.field public static volatile b:Lc2/s2;

.field public static final c:LP3/b0;

.field public static final d:LP3/b0;

.field public static final e:LQ3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf2/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf2/G;->a:Lf2/G;

    const/4 v0, 0x0

    invoke-static {v0}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object v1

    sput-object v1, Lf2/G;->c:LP3/b0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object v2

    sput-object v2, Lf2/G;->d:LP3/b0;

    new-instance v2, Lf2/F;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lf2/F;-><init>(ILr3/c;I)V

    invoke-static {v1, v2}, LP3/N;->o(LP3/g;LA3/h;)LQ3/n;

    move-result-object v0

    sput-object v0, Lf2/G;->e:LQ3/n;

    return-void
.end method


# virtual methods
.method public final a(Lt3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lf2/E;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf2/E;

    iget v1, v0, Lf2/E;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf2/E;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf2/E;

    invoke-direct {v0, p0, p1}, Lf2/E;-><init>(Lf2/G;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Lf2/E;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lf2/E;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    sget-object p1, Lf2/G;->b:Lc2/s2;

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    iput v3, v0, Lf2/E;->k:I

    iget-object p1, p1, Lc2/s2;->d:Lc2/Fh;

    invoke-virtual {p1, v0}, Lc2/Fh;->l(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Ln3/E;->a:Ln3/E;

    :goto_1
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
