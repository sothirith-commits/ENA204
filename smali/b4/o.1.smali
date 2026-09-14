.class public final Lb4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lb4/n;

.field public static final e:Lb4/o;

.field public static final f:Lb4/o;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lb4/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb4/o;->Companion:Lb4/n;

    sget-object v1, Lb4/l;->q:Lb4/l;

    sget-object v2, Lb4/l;->r:Lb4/l;

    sget-object v3, Lb4/l;->s:Lb4/l;

    sget-object v4, Lb4/l;->k:Lb4/l;

    sget-object v5, Lb4/l;->m:Lb4/l;

    sget-object v6, Lb4/l;->l:Lb4/l;

    sget-object v7, Lb4/l;->n:Lb4/l;

    sget-object v8, Lb4/l;->p:Lb4/l;

    sget-object v9, Lb4/l;->o:Lb4/l;

    filled-new-array/range {v1 .. v9}, [Lb4/l;

    move-result-object v0

    sget-object v10, Lb4/l;->i:Lb4/l;

    sget-object v11, Lb4/l;->j:Lb4/l;

    sget-object v12, Lb4/l;->g:Lb4/l;

    sget-object v13, Lb4/l;->h:Lb4/l;

    sget-object v14, Lb4/l;->e:Lb4/l;

    sget-object v15, Lb4/l;->f:Lb4/l;

    sget-object v16, Lb4/l;->d:Lb4/l;

    filled-new-array/range {v1 .. v16}, [Lb4/l;

    move-result-object v1

    new-instance v2, Lb4/m;

    invoke-direct {v2}, Lb4/m;-><init>()V

    const/16 v3, 0x9

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb4/l;

    invoke-virtual {v2, v0}, Lb4/m;->b([Lb4/l;)V

    sget-object v0, Lb4/a0;->TLS_1_3:Lb4/a0;

    sget-object v3, Lb4/a0;->TLS_1_2:Lb4/a0;

    filled-new-array {v0, v3}, [Lb4/a0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb4/m;->d([Lb4/a0;)V

    iget-boolean v4, v2, Lb4/m;->a:Z

    const-string v5, "no TLS extensions for cleartext connections"

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v2, Lb4/m;->d:Z

    invoke-virtual {v2}, Lb4/m;->a()Lb4/o;

    new-instance v2, Lb4/m;

    invoke-direct {v2}, Lb4/m;-><init>()V

    const/16 v6, 0x10

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lb4/l;

    invoke-virtual {v2, v7}, Lb4/m;->b([Lb4/l;)V

    filled-new-array {v0, v3}, [Lb4/a0;

    move-result-object v7

    invoke-virtual {v2, v7}, Lb4/m;->d([Lb4/a0;)V

    iget-boolean v7, v2, Lb4/m;->a:Z

    if-eqz v7, :cond_1

    iput-boolean v4, v2, Lb4/m;->d:Z

    invoke-virtual {v2}, Lb4/m;->a()Lb4/o;

    move-result-object v2

    sput-object v2, Lb4/o;->e:Lb4/o;

    new-instance v2, Lb4/m;

    invoke-direct {v2}, Lb4/m;-><init>()V

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb4/l;

    invoke-virtual {v2, v1}, Lb4/m;->b([Lb4/l;)V

    sget-object v1, Lb4/a0;->TLS_1_1:Lb4/a0;

    sget-object v6, Lb4/a0;->TLS_1_0:Lb4/a0;

    filled-new-array {v0, v3, v1, v6}, [Lb4/a0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb4/m;->d([Lb4/a0;)V

    iget-boolean v0, v2, Lb4/m;->a:Z

    if-eqz v0, :cond_0

    iput-boolean v4, v2, Lb4/m;->d:Z

    invoke-virtual {v2}, Lb4/m;->a()Lb4/o;

    new-instance v0, Lb4/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lb4/o;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lb4/o;->f:Lb4/o;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb4/o;->a:Z

    iput-boolean p2, p0, Lb4/o;->b:Z

    iput-object p3, p0, Lb4/o;->c:[Ljava/lang/String;

    iput-object p4, p0, Lb4/o;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lb4/o;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lb4/l;->Companion:Lb4/k;

    invoke-virtual {v5, v4}, Lb4/k;->b(Ljava/lang/String;)Lb4/l;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    iget-boolean v0, p0, Lb4/o;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb4/o;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq3/b;->b:Lq3/b;

    invoke-static {v0, v1, v2}, Lc4/b;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb4/o;->c:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lb4/l;->Companion:Lb4/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb4/l;->b:LB2/g;

    invoke-static {v0, p1, v1}, Lc4/b;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lb4/o;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    sget-object v5, Lb4/a0;->Companion:Lb4/Z;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb4/Z;->a(Ljava/lang/String;)Lb4/a0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lb4/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lb4/o;

    iget-boolean v0, p1, Lb4/o;->a:Z

    iget-boolean v1, p0, Lb4/o;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lb4/o;->c:[Ljava/lang/String;

    iget-object v1, p1, Lb4/o;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb4/o;->d:[Ljava/lang/String;

    iget-object v1, p1, Lb4/o;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lb4/o;->b:Z

    iget-boolean p1, p1, Lb4/o;->b:Z

    if-eq v0, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lb4/o;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lb4/o;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lb4/o;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lb4/o;->b:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    return v2

    :cond_2
    const/16 v0, 0x11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lb4/o;->a:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb4/o;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb4/o;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb4/o;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
