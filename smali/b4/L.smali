.class public final Lb4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lb4/f;


# static fields
.field public static final Companion:Lb4/K;

.field public static final G:Ljava/util/List;

.field public static final H:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:J

.field public final F:LB/i0;

.field public final f:Lb4/u;

.field public final g:LB/i0;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:LF0/M;

.field public final k:Z

.field public final l:LB1/f;

.field public final m:Z

.field public final n:Z

.field public final o:Lb4/r;

.field public final p:Lb4/r;

.field public final q:Ljava/net/ProxySelector;

.field public final r:LB1/f;

.field public final s:Ljavax/net/SocketFactory;

.field public final t:Ljavax/net/ssl/SSLSocketFactory;

.field public final u:Ljavax/net/ssl/X509TrustManager;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public final x:Ln4/f;

.field public final y:Lb4/j;

.field public final z:Ln4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb4/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb4/L;->Companion:Lb4/K;

    sget-object v0, Lb4/N;->HTTP_2:Lb4/N;

    sget-object v1, Lb4/N;->HTTP_1_1:Lb4/N;

    filled-new-array {v0, v1}, [Lb4/N;

    move-result-object v0

    invoke-static {v0}, Lc4/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb4/L;->G:Ljava/util/List;

    sget-object v0, Lb4/o;->e:Lb4/o;

    sget-object v1, Lb4/o;->f:Lb4/o;

    filled-new-array {v0, v1}, [Lb4/o;

    move-result-object v0

    invoke-static {v0}, Lc4/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb4/L;->H:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lb4/J;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb4/J;->a:Lb4/u;

    iput-object v0, p0, Lb4/L;->f:Lb4/u;

    iget-object v0, p1, Lb4/J;->b:LB/i0;

    iput-object v0, p0, Lb4/L;->g:LB/i0;

    iget-object v0, p1, Lb4/J;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lc4/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb4/L;->h:Ljava/util/List;

    iget-object v0, p1, Lb4/J;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lc4/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb4/L;->i:Ljava/util/List;

    iget-object v0, p1, Lb4/J;->e:LF0/M;

    iput-object v0, p0, Lb4/L;->j:LF0/M;

    iget-boolean v0, p1, Lb4/J;->f:Z

    iput-boolean v0, p0, Lb4/L;->k:Z

    iget-object v0, p1, Lb4/J;->g:LB1/f;

    iput-object v0, p0, Lb4/L;->l:LB1/f;

    iget-boolean v0, p1, Lb4/J;->h:Z

    iput-boolean v0, p0, Lb4/L;->m:Z

    iget-boolean v0, p1, Lb4/J;->i:Z

    iput-boolean v0, p0, Lb4/L;->n:Z

    iget-object v0, p1, Lb4/J;->j:Lb4/r;

    iput-object v0, p0, Lb4/L;->o:Lb4/r;

    iget-object v0, p1, Lb4/J;->k:Lb4/r;

    iput-object v0, p0, Lb4/L;->p:Lb4/r;

    iget-object v0, p1, Lb4/J;->l:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Ll4/a;->a:Ll4/a;

    :cond_1
    iput-object v0, p0, Lb4/L;->q:Ljava/net/ProxySelector;

    iget-object v0, p1, Lb4/J;->m:LB1/f;

    iput-object v0, p0, Lb4/L;->r:LB1/f;

    iget-object v0, p1, Lb4/J;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lb4/L;->s:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lb4/J;->q:Ljava/util/List;

    iput-object v0, p0, Lb4/L;->v:Ljava/util/List;

    iget-object v1, p1, Lb4/J;->r:Ljava/util/List;

    iput-object v1, p0, Lb4/L;->w:Ljava/util/List;

    iget-object v1, p1, Lb4/J;->s:Ln4/f;

    iput-object v1, p0, Lb4/L;->x:Ln4/f;

    iget v1, p1, Lb4/J;->v:I

    iput v1, p0, Lb4/L;->A:I

    iget v1, p1, Lb4/J;->w:I

    iput v1, p0, Lb4/L;->B:I

    iget v1, p1, Lb4/J;->x:I

    iput v1, p0, Lb4/L;->C:I

    iget v1, p1, Lb4/J;->y:I

    iput v1, p0, Lb4/L;->D:I

    iget-wide v1, p1, Lb4/J;->z:J

    iput-wide v1, p0, Lb4/L;->E:J

    iget-object v1, p1, Lb4/J;->A:LB/i0;

    if-nez v1, :cond_2

    new-instance v1, LB/i0;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, LB/i0;-><init>(I)V

    :cond_2
    iput-object v1, p0, Lb4/L;->F:LB/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/o;

    iget-boolean v2, v2, Lb4/o;->a:Z

    if-eqz v2, :cond_4

    iget-object v0, p1, Lb4/J;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lb4/L;->t:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lb4/J;->u:Ln4/e;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lb4/L;->z:Ln4/e;

    iget-object v2, p1, Lb4/J;->p:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    iput-object v2, p0, Lb4/L;->u:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Lb4/J;->t:Lb4/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lb4/j;->b:Ln4/e;

    invoke-static {v2, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    new-instance v2, Lb4/j;

    iget-object p1, p1, Lb4/j;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lb4/j;-><init>(Ljava/util/Set;Ln4/e;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lb4/L;->y:Lb4/j;

    goto :goto_3

    :cond_6
    sget-object v0, Lj4/s;->Companion:Lj4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj4/s;->a:Lj4/s;

    invoke-virtual {v0}, Lj4/s;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lb4/L;->u:Ljavax/net/ssl/X509TrustManager;

    sget-object v2, Lj4/s;->a:Lj4/s;

    invoke-virtual {v2, v0}, Lj4/s;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lb4/L;->t:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, Ln4/e;->Companion:Ln4/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj4/s;->a:Lj4/s;

    invoke-virtual {v2, v0}, Lj4/s;->b(Ljavax/net/ssl/X509TrustManager;)Ln4/e;

    move-result-object v0

    iput-object v0, p0, Lb4/L;->z:Ln4/e;

    iget-object p1, p1, Lb4/J;->t:Lb4/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lb4/j;->b:Ln4/e;

    invoke-static {v2, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    new-instance v2, Lb4/j;

    iget-object p1, p1, Lb4/j;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lb4/j;-><init>(Ljava/util/Set;Ln4/e;)V

    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lb4/L;->y:Lb4/j;

    goto :goto_3

    :cond_8
    :goto_2
    iput-object v1, p0, Lb4/L;->t:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lb4/L;->z:Ln4/e;

    iput-object v1, p0, Lb4/L;->u:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lb4/j;->c:Lb4/j;

    iput-object p1, p0, Lb4/L;->y:Lb4/j;

    :goto_3
    iget-object p1, p0, Lb4/L;->h:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object p1, p0, Lb4/L;->i:Ljava/util/List;

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p1, p0, Lb4/L;->u:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lb4/L;->z:Ln4/e;

    iget-object v1, p0, Lb4/L;->t:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Lb4/L;->v:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/o;

    iget-boolean v3, v3, Lb4/o;->a:Z

    if-eqz v3, :cond_a

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_4
    const-string v2, "Check failed."

    if-nez v1, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    iget-object p1, p0, Lb4/L;->y:Lb4/j;

    sget-object v0, Lb4/j;->c:Lb4/j;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_5
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lb4/J;
    .locals 3

    new-instance v0, Lb4/J;

    invoke-direct {v0}, Lb4/J;-><init>()V

    iget-object v1, p0, Lb4/L;->f:Lb4/u;

    iput-object v1, v0, Lb4/J;->a:Lb4/u;

    iget-object v1, p0, Lb4/L;->g:LB/i0;

    iput-object v1, v0, Lb4/J;->b:LB/i0;

    iget-object v1, v0, Lb4/J;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lb4/L;->h:Ljava/util/List;

    invoke-static {v1, v2}, Lo3/w;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, v0, Lb4/J;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lb4/L;->i:Ljava/util/List;

    invoke-static {v1, v2}, Lo3/w;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, p0, Lb4/L;->j:LF0/M;

    iput-object v1, v0, Lb4/J;->e:LF0/M;

    iget-boolean v1, p0, Lb4/L;->k:Z

    iput-boolean v1, v0, Lb4/J;->f:Z

    iget-object v1, p0, Lb4/L;->l:LB1/f;

    iput-object v1, v0, Lb4/J;->g:LB1/f;

    iget-boolean v1, p0, Lb4/L;->m:Z

    iput-boolean v1, v0, Lb4/J;->h:Z

    iget-boolean v1, p0, Lb4/L;->n:Z

    iput-boolean v1, v0, Lb4/J;->i:Z

    iget-object v1, p0, Lb4/L;->o:Lb4/r;

    iput-object v1, v0, Lb4/J;->j:Lb4/r;

    iget-object v1, p0, Lb4/L;->p:Lb4/r;

    iput-object v1, v0, Lb4/J;->k:Lb4/r;

    iget-object v1, p0, Lb4/L;->q:Ljava/net/ProxySelector;

    iput-object v1, v0, Lb4/J;->l:Ljava/net/ProxySelector;

    iget-object v1, p0, Lb4/L;->r:LB1/f;

    iput-object v1, v0, Lb4/J;->m:LB1/f;

    iget-object v1, p0, Lb4/L;->s:Ljavax/net/SocketFactory;

    iput-object v1, v0, Lb4/J;->n:Ljavax/net/SocketFactory;

    iget-object v1, p0, Lb4/L;->t:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, v0, Lb4/J;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, Lb4/L;->u:Ljavax/net/ssl/X509TrustManager;

    iput-object v1, v0, Lb4/J;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lb4/L;->v:Ljava/util/List;

    iput-object v1, v0, Lb4/J;->q:Ljava/util/List;

    iget-object v1, p0, Lb4/L;->w:Ljava/util/List;

    iput-object v1, v0, Lb4/J;->r:Ljava/util/List;

    iget-object v1, p0, Lb4/L;->x:Ln4/f;

    iput-object v1, v0, Lb4/J;->s:Ln4/f;

    iget-object v1, p0, Lb4/L;->y:Lb4/j;

    iput-object v1, v0, Lb4/J;->t:Lb4/j;

    iget-object v1, p0, Lb4/L;->z:Ln4/e;

    iput-object v1, v0, Lb4/J;->u:Ln4/e;

    iget v1, p0, Lb4/L;->A:I

    iput v1, v0, Lb4/J;->v:I

    iget v1, p0, Lb4/L;->B:I

    iput v1, v0, Lb4/J;->w:I

    iget v1, p0, Lb4/L;->C:I

    iput v1, v0, Lb4/J;->x:I

    iget v1, p0, Lb4/L;->D:I

    iput v1, v0, Lb4/J;->y:I

    iget-wide v1, p0, Lb4/L;->E:J

    iput-wide v1, v0, Lb4/J;->z:J

    iget-object v1, p0, Lb4/L;->F:LB/i0;

    iput-object v1, v0, Lb4/J;->A:LB/i0;

    return-object v0
.end method

.method public final b(LR2/e1;)Lf4/i;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf4/i;

    invoke-direct {v0, p0, p1}, Lf4/i;-><init>(Lb4/L;LR2/e1;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
