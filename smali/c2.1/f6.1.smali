.class public abstract Lc2/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Illegal base64 character"

    invoke-static {v0}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc2/f6;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(ILjava/lang/String;)Lc2/d6;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, 0x1

    sget-object v1, Lc2/f6;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2, v0}, LJ3/r;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p0, Lc2/d6;->Gate:Lc2/d6;

    return-object p0

    :cond_3
    :goto_0
    const-string v1, "INSUFFICIENT_STORAGE"

    invoke-static {p1, v1, v0}, LJ3/r;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x6

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "NO_CERTIFICATES"

    invoke-static {p1, v1, v0}, LJ3/r;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "INSTALL_PARSE_FAILED"

    invoke-static {p1, v1, v0}, LJ3/r;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x3

    if-ne p0, p1, :cond_6

    sget-object p0, Lc2/d6;->Aborted:Lc2/d6;

    return-object p0

    :cond_6
    const/4 p1, 0x2

    if-ne p0, p1, :cond_7

    sget-object p0, Lc2/d6;->Blocked:Lc2/d6;

    return-object p0

    :cond_7
    const/4 p1, 0x5

    if-ne p0, p1, :cond_8

    sget-object p0, Lc2/d6;->Conflict:Lc2/d6;

    return-object p0

    :cond_8
    const/4 p1, 0x7

    if-ne p0, p1, :cond_9

    sget-object p0, Lc2/d6;->Incompatible:Lc2/d6;

    return-object p0

    :cond_9
    sget-object p0, Lc2/d6;->Unknown:Lc2/d6;

    return-object p0

    :cond_a
    :goto_1
    sget-object p0, Lc2/d6;->Corrupt:Lc2/d6;

    return-object p0

    :cond_b
    :goto_2
    sget-object p0, Lc2/d6;->Storage:Lc2/d6;

    return-object p0
.end method
