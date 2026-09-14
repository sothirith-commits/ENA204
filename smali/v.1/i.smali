.class public final Lv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/x;


# instance fields
.field public final a:Lv/v;

.field public final b:Lv/g;

.field public final c:Lv/c;

.field public final d:LG/m;


# direct methods
.method public constructor <init>(Lv/v;Lv/g;Lv/c;LG/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/i;->a:Lv/v;

    iput-object p2, p0, Lv/i;->b:Lv/g;

    iput-object p3, p0, Lv/i;->c:Lv/c;

    iput-object p4, p0, Lv/i;->d:LG/m;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lv/i;->b:Lv/g;

    invoke-virtual {v0}, Lv/g;->j()LG/m;

    move-result-object v0

    iget v0, v0, LG/m;->g:I

    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lv/i;->d:LG/m;

    invoke-virtual {v0, p1}, LG/m;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/i;->d:LG/m;

    invoke-virtual {v0, p1}, LG/m;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv/i;->b:Lv/g;

    invoke-virtual {v0, p1}, Lt0/a;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/i;->b:Lv/g;

    invoke-virtual {v0, p1}, Lt0/a;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILjava/lang/Object;LL/m;I)V
    .locals 8

    move-object v6, p3

    check-cast v6, LL/q;

    const v0, -0x1b900aca

    invoke-virtual {v6, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v6, p1}, LL/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {v6, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v6, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, LL/q;->Q()V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v4, p0, Lv/i;->a:Lv/v;

    iget-object v4, v4, Lv/v;->q:Lx/G;

    new-instance v5, Lv/h;

    const/4 v7, 0x0

    invoke-direct {v5, p0, p1, v7}, Lv/h;-><init>(Lx/x;II)V

    const v7, -0x3128503e

    invoke-static {v7, v5, v6}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v5

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v7, v0

    move v3, p1

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Ls3/f;->c(Ljava/lang/Object;ILx/G;LT/a;LL/m;I)V

    :goto_4
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, LB/q;

    const/4 v5, 0x7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LB/q;-><init>(Lx/x;ILjava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lv/i;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lv/i;

    iget-object p1, p1, Lv/i;->b:Lv/g;

    iget-object v0, p0, Lv/i;->b:Lv/g;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv/i;->b:Lv/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
