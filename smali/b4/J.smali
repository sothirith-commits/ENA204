.class public final Lb4/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LB/i0;

.field public a:Lb4/u;

.field public b:LB/i0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:LF0/M;

.field public f:Z

.field public g:LB1/f;

.field public h:Z

.field public i:Z

.field public j:Lb4/r;

.field public k:Lb4/r;

.field public l:Ljava/net/ProxySelector;

.field public m:LB1/f;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ln4/f;

.field public t:Lb4/j;

.field public u:Ln4/e;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb4/u;

    invoke-direct {v0}, Lb4/u;-><init>()V

    iput-object v0, p0, Lb4/J;->a:Lb4/u;

    new-instance v0, LB/i0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LB/i0;-><init>(I)V

    iput-object v0, p0, Lb4/J;->b:LB/i0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb4/J;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb4/J;->d:Ljava/util/ArrayList;

    new-instance v0, LF0/M;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LF0/M;-><init>(I)V

    iput-object v0, p0, Lb4/J;->e:LF0/M;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb4/J;->f:Z

    sget-object v1, Lb4/c;->b:LB1/f;

    iput-object v1, p0, Lb4/J;->g:LB1/f;

    iput-boolean v0, p0, Lb4/J;->h:Z

    iput-boolean v0, p0, Lb4/J;->i:Z

    sget-object v0, Lb4/t;->c:Lb4/r;

    iput-object v0, p0, Lb4/J;->j:Lb4/r;

    sget-object v0, Lb4/w;->d:Lb4/r;

    iput-object v0, p0, Lb4/J;->k:Lb4/r;

    iput-object v1, p0, Lb4/J;->m:LB1/f;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb4/J;->n:Ljavax/net/SocketFactory;

    sget-object v0, Lb4/L;->Companion:Lb4/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb4/L;->H:Ljava/util/List;

    iput-object v0, p0, Lb4/J;->q:Ljava/util/List;

    sget-object v0, Lb4/L;->G:Ljava/util/List;

    iput-object v0, p0, Lb4/J;->r:Ljava/util/List;

    sget-object v0, Ln4/f;->a:Ln4/f;

    iput-object v0, p0, Lb4/J;->s:Ln4/f;

    sget-object v0, Lb4/j;->c:Lb4/j;

    iput-object v0, p0, Lb4/J;->t:Lb4/j;

    const/16 v0, 0x2710

    iput v0, p0, Lb4/J;->w:I

    iput v0, p0, Lb4/J;->x:I

    iput v0, p0, Lb4/J;->y:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lb4/J;->z:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lp2/a;->a:Lp2/a;

    iget-object v1, p0, Lb4/J;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lc4/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lb4/J;->v:I

    return-void
.end method

.method public final c(J)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lc4/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lb4/J;->w:I

    return-void
.end method

.method public final d(J)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lc4/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lb4/J;->x:I

    return-void
.end method
