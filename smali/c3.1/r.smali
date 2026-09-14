.class public final Lc3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/reflect/Method;

.field public final synthetic h:Z

.field public final synthetic i:LZ2/n;

.field public final synthetic j:LZ2/f;

.field public final synthetic k:Lg3/a;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLZ2/n;LZ2/f;Lg3/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lc3/r;->f:Z

    iput-object p6, p0, Lc3/r;->g:Ljava/lang/reflect/Method;

    iput-boolean p7, p0, Lc3/r;->h:Z

    iput-object p8, p0, Lc3/r;->i:LZ2/n;

    iput-object p9, p0, Lc3/r;->j:LZ2/f;

    iput-object p10, p0, Lc3/r;->k:Lg3/a;

    iput-boolean p11, p0, Lc3/r;->l:Z

    iput-boolean p12, p0, Lc3/r;->m:Z

    iput-object p1, p0, Lc3/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lc3/r;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc3/r;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lc3/r;->d:Z

    iput-boolean p4, p0, Lc3/r;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lh3/d;Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lc3/r;->d:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lc3/r;->b:Ljava/lang/reflect/Field;

    iget-boolean v1, p0, Lc3/r;->f:Z

    iget-object v2, p0, Lc3/r;->g:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    invoke-static {p2, v0}, Lc3/v;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, v2}, Lc3/v;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v2, v0}, Le3/d;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p2

    new-instance v0, LZ2/h;

    const-string v1, "Accessor "

    const-string v2, " threw exception"

    invoke-static {v1, p2, v2}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, p2, :cond_4

    :goto_2
    return-void

    :cond_4
    iget-object p2, p0, Lc3/r;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lh3/d;->l(Ljava/lang/String;)V

    iget-boolean p2, p0, Lc3/r;->h:Z

    iget-object v1, p0, Lc3/r;->i:LZ2/n;

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p2, Lc3/w;

    iget-object v2, p0, Lc3/r;->k:Lg3/a;

    iget-object v3, p0, Lc3/r;->j:LZ2/f;

    iget-object v2, v2, Lg3/a;->b:Ljava/lang/reflect/Type;

    invoke-direct {p2, v3, v1, v2}, Lc3/w;-><init>(LZ2/f;LZ2/n;Ljava/lang/reflect/Type;)V

    move-object v1, p2

    :goto_3
    invoke-virtual {v1, p1, v0}, LZ2/n;->write(Lh3/d;Ljava/lang/Object;)V

    return-void
.end method
