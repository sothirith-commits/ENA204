.class public final Lc3/t;
.super Lc3/s;
.source "SourceFile"


# instance fields
.field public final b:Lb3/p;


# direct methods
.method public constructor <init>(Lb3/p;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0, p2}, Lc3/s;-><init>(Ljava/util/LinkedHashMap;)V

    iput-object p1, p0, Lc3/t;->b:Lb3/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc3/t;->b:Lb3/p;

    invoke-interface {v0}, Lb3/p;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lh3/b;Lc3/r;)V
    .locals 2

    iget-object v0, p3, Lc3/r;->i:LZ2/n;

    invoke-virtual {v0, p2}, LZ2/n;->read(Lh3/b;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean v0, p3, Lc3/r;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p3, Lc3/r;->b:Ljava/lang/reflect/Field;

    iget-boolean v1, p3, Lc3/r;->f:Z

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lc3/v;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    goto :goto_1

    :cond_2
    iget-boolean p3, p3, Lc3/r;->m:Z

    if-nez p3, :cond_3

    :goto_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-static {v0, p1}, Le3/d;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LZ2/h;

    const-string p3, "Cannot set value of \'static final\' "

    invoke-static {p3, p1}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
