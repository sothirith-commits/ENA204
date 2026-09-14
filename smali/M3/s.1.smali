.class public abstract LM3/s;
.super Lr3/a;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# static fields
.field public static final g:LM3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM3/r;

    sget-object v1, Lr3/d;->f:Lr3/d;

    new-instance v2, LF2/p;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LF2/p;-><init>(I)V

    invoke-direct {v0, v1, v2}, LM3/r;-><init>(Lr3/g;LA3/e;)V

    sput-object v0, LM3/s;->g:LM3/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr3/d;->f:Lr3/d;

    invoke-direct {p0, v0}, Lr3/a;-><init>(Lr3/g;)V

    return-void
.end method


# virtual methods
.method public abstract B(Lr3/h;Ljava/lang/Runnable;)V
.end method

.method public D(Lr3/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LM3/s;->B(Lr3/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public E(Lr3/h;)Z
    .locals 0

    instance-of p1, p0, LM3/u0;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public F(I)LM3/s;
    .locals 1

    invoke-static {p1}, LR3/a;->a(I)V

    new-instance v0, LR3/g;

    invoke-direct {v0, p0, p1}, LR3/g;-><init>(LM3/s;I)V

    return-object v0
.end method

.method public final e(Lr3/g;)Lr3/f;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LM3/r;

    if-eqz v0, :cond_1

    check-cast p1, LM3/r;

    iget-object v0, p0, Lr3/a;->f:Lr3/g;

    if-eq v0, p1, :cond_0

    iget-object v1, p1, LM3/r;->g:Lr3/g;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object p1, p1, LM3/r;->f:LA3/e;

    invoke-interface {p1, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/f;

    if-eqz p1, :cond_2

    return-object p1

    :cond_1
    sget-object v0, Lr3/d;->f:Lr3/d;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o(Lr3/g;)Lr3/h;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LM3/r;

    sget-object v1, Lr3/i;->f:Lr3/i;

    if-eqz v0, :cond_2

    check-cast p1, LM3/r;

    iget-object v0, p0, Lr3/a;->f:Lr3/g;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, LM3/r;->g:Lr3/g;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, LM3/r;->f:LA3/e;

    invoke-interface {p1, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/f;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lr3/d;->f:Lr3/d;

    if-ne v0, p1, :cond_3

    :goto_1
    return-object v1

    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LM3/A;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
