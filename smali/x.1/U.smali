.class public final Lx/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/l;
.implements LU/c;


# static fields
.field public static final Companion:Lx/T;


# instance fields
.field public final a:LU/m;

.field public final b:LL/t0;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx/U;->Companion:Lx/T;

    return-void
.end method

.method public constructor <init>(LU/l;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lx/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx/Q;-><init>(LU/l;I)V

    sget-object p1, LU/n;->a:LL/o1;

    new-instance p1, LU/m;

    invoke-direct {p1, p2, v0}, LU/m;-><init>(Ljava/util/Map;LA3/e;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/U;->a:LU/m;

    sget-object p1, LL/a0;->k:LL/a0;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, Lx/U;->b:LL/t0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lx/U;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx/U;->b:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LU/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null wrappedHolder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;LA3/a;)LU/k;
    .locals 1

    iget-object v0, p0, Lx/U;->a:LU/m;

    invoke-virtual {v0, p1, p2}, LU/m;->b(Ljava/lang/String;LA3/a;)LU/k;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lx/U;->a:LU/m;

    invoke-virtual {v0, p1}, LU/m;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;LT/a;LL/m;I)V
    .locals 6

    check-cast p3, LL/q;

    const v0, -0x298e20f1

    invoke-virtual {p3, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LL/q;->Q()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v1, p0, Lx/U;->b:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU/c;

    if-eqz v1, :cond_b

    and-int/lit8 v0, v0, 0x7e

    invoke-interface {v1, p1, p2, p3, v0}, LU/c;->d(Ljava/lang/Object;LT/a;LL/m;I)V

    invoke-virtual {p3, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/l;->b:LL/a0;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lp/J;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0, p1}, Lp/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LA3/e;

    invoke-static {p1, v1, p3}, LL/d;->c(Ljava/lang/Object;LA3/e;LL/m;)V

    :goto_5
    invoke-virtual {p3}, LL/q;->u()LL/E0;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, LG/a;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/e;II)V

    iput-object v0, p3, LL/E0;->d:LA3/g;

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null wrappedHolder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/U;->a:LU/m;

    invoke-virtual {v0, p1}, LU/m;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
