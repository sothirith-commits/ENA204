.class public final Lw0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lw0/s0;


# instance fields
.field public final a:LN/d;

.field public b:[Lw0/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw0/t0;->Companion:Lw0/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lw0/I;

    invoke-direct {v0, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lw0/t0;->a:LN/d;

    return-void
.end method

.method public static a(Lw0/I;)V
    .locals 10

    iget-object v0, p0, Lw0/I;->E:Lw0/S;

    iget-object v1, v0, Lw0/S;->c:Lw0/E;

    sget-object v2, Lw0/E;->Idle:Lw0/E;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_a

    iget-boolean v1, v0, Lw0/S;->e:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Lw0/S;->d:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lw0/I;->N:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lw0/I;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lw0/I;->D:LL/u;

    iget-object v0, v0, LL/u;->f:Ljava/lang/Object;

    check-cast v0, LX/n;

    iget v1, v0, LX/n;->i:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, LX/n;->h:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v1

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, Lw0/p;

    if-eqz v7, :cond_2

    check-cast v5, Lw0/p;

    invoke-static {v5, v2}, Lw0/f;->t(Lw0/m;I)Lw0/k0;

    move-result-object v7

    invoke-interface {v5, v7}, Lw0/p;->c0(Lw0/k0;)V

    goto :goto_4

    :cond_2
    iget v7, v5, LX/n;->h:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    instance-of v7, v5, Lw0/n;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lw0/n;

    iget-object v7, v7, Lw0/n;->t:LX/n;

    move v8, v4

    :goto_2
    if-eqz v7, :cond_7

    iget v9, v7, LX/n;->h:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, LN/d;

    const/16 v9, 0x10

    new-array v9, v9, [LX/n;

    invoke-direct {v6, v9}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, LN/d;->b(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v7}, LN/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v7, v7, LX/n;->k:LX/n;

    goto :goto_2

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v6}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v5

    goto :goto_1

    :cond_9
    iget v1, v0, LX/n;->i:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/n;->k:LX/n;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v4, p0, Lw0/I;->M:Z

    invoke-virtual {p0}, Lw0/I;->v()LN/d;

    move-result-object p0

    iget v0, p0, LN/d;->h:I

    if-lez v0, :cond_c

    iget-object p0, p0, LN/d;->f:[Ljava/lang/Object;

    :cond_b
    aget-object v1, p0, v4

    check-cast v1, Lw0/I;

    invoke-static {v1}, Lw0/t0;->a(Lw0/I;)V

    add-int/2addr v4, v3

    if-lt v4, v0, :cond_b

    :cond_c
    return-void
.end method
