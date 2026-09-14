.class public final Lf4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lf4/q;


# instance fields
.field public final a:Lb4/a;

.field public final b:LB/i0;

.field public final c:Lb4/g;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:Ljava/lang/Object;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf4/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf4/r;->Companion:Lf4/q;

    return-void
.end method

.method public constructor <init>(Lb4/a;LB/i0;Lb4/g;)V
    .locals 1

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/r;->a:Lb4/a;

    iput-object p2, p0, Lf4/r;->b:LB/i0;

    iput-object p3, p0, Lf4/r;->c:Lb4/g;

    sget-object p2, Lo3/y;->f:Lo3/y;

    iput-object p2, p0, Lf4/r;->d:Ljava/util/List;

    iput-object p2, p0, Lf4/r;->f:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf4/r;->g:Ljava/util/ArrayList;

    iget-object p2, p1, Lb4/a;->h:Lb4/E;

    const-string p3, "url"

    invoke-static {p2, p3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lb4/E;->h()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lc4/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lb4/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lc4/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Lc4/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lf4/r;->d:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lf4/r;->e:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lf4/r;->e:I

    iget-object v1, p0, Lf4/r;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf4/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
