.class public final Lb3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/o;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final h:Lb3/h;


# instance fields
.field public f:Ljava/util/List;

.field public g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lb3/h;->f:Ljava/util/List;

    iput-object v1, v0, Lb3/h;->g:Ljava/util/List;

    sput-object v0, Lb3/h;->h:Lb3/h;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb3/h;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb3/h;->g:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/h;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final create(LZ2/f;Lg3/a;)LZ2/n;
    .locals 9

    iget-object v0, p2, Lg3/a;->a:Ljava/lang/Class;

    invoke-static {v0}, Lb3/h;->b(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lb3/h;->a(Z)V

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lb3/h;->a(Z)V

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-nez v6, :cond_2

    if-nez v5, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance v3, Lb3/g;

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lb3/g;-><init>(Lb3/h;ZZLZ2/f;Lg3/a;)V

    return-object v3
.end method
