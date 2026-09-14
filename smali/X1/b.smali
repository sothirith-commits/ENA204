.class public final LX1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lb4/A;


# direct methods
.method public constructor <init>(Lb4/U;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Ln3/h;->NONE:Ln3/h;

    new-instance v1, LX1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LX1/a;-><init>(LX1/b;I)V

    invoke-static {v0, v1}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v1

    iput-object v1, p0, LX1/b;->a:Ljava/lang/Object;

    .line 28
    new-instance v1, LX1/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LX1/a;-><init>(LX1/b;I)V

    invoke-static {v0, v1}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v0

    iput-object v0, p0, LX1/b;->b:Ljava/lang/Object;

    .line 29
    iget-wide v0, p1, Lb4/U;->p:J

    iput-wide v0, p0, LX1/b;->c:J

    .line 30
    iget-wide v0, p1, Lb4/U;->q:J

    iput-wide v0, p0, LX1/b;->d:J

    .line 31
    iget-object v0, p1, Lb4/U;->j:Lb4/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX1/b;->e:Z

    .line 32
    iget-object p1, p1, Lb4/U;->k:Lb4/A;

    iput-object p1, p0, LX1/b;->f:Lb4/A;

    return-void
.end method

.method public constructor <init>(Lo4/I;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln3/h;->NONE:Ln3/h;

    new-instance v1, LX1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LX1/a;-><init>(LX1/b;I)V

    invoke-static {v0, v1}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v1

    iput-object v1, p0, LX1/b;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, LX1/a;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LX1/a;-><init>(LX1/b;I)V

    invoke-static {v0, v1}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v0

    iput-object v0, p0, LX1/b;->b:Ljava/lang/Object;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p1, v0, v1}, Lo4/I;->r(J)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, LX1/b;->c:J

    .line 6
    invoke-virtual {p1, v0, v1}, Lo4/I;->r(J)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, LX1/b;->d:J

    .line 8
    invoke-virtual {p1, v0, v1}, Lo4/I;->r(J)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, LX1/b;->e:Z

    .line 10
    invoke-virtual {p1, v0, v1}, Lo4/I;->r(J)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_2

    .line 13
    invoke-virtual {p1, v0, v1}, Lo4/I;->r(J)Ljava/lang/String;

    move-result-object v7

    .line 14
    sget-object v8, Lb2/g;->a:Landroid/graphics/Bitmap$Config;

    const/16 v8, 0x3a

    const/4 v9, 0x6

    .line 15
    invoke-static {v7, v8, v2, v9}, LJ3/r;->F0(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    .line 16
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "substring(...)"

    invoke-static {v9, v10}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/2addr v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "name"

    invoke-static {v9, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v8, Lb4/A;->Companion:Lb4/z;

    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lb4/z;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v7}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v3

    goto :goto_1

    .line 21
    :cond_1
    const-string p1, "Unexpected header: "

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    new-instance p1, Lb4/A;

    .line 23
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 24
    invoke-direct {p1, v0}, Lb4/A;-><init>([Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, LX1/b;->f:Lb4/A;

    return-void
.end method


# virtual methods
.method public final a(Lo4/H;)V
    .locals 5

    iget-wide v0, p0, LX1/b;->c:J

    invoke-virtual {p1, v0, v1}, Lo4/H;->d(J)Lo4/j;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lo4/H;->u(I)Lo4/j;

    iget-wide v1, p0, LX1/b;->d:J

    invoke-virtual {p1, v1, v2}, Lo4/H;->d(J)Lo4/j;

    invoke-virtual {p1, v0}, Lo4/H;->u(I)Lo4/j;

    iget-boolean v1, p0, LX1/b;->e:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, Lo4/H;->d(J)Lo4/j;

    invoke-virtual {p1, v0}, Lo4/H;->u(I)Lo4/j;

    iget-object v1, p0, LX1/b;->f:Lb4/A;

    invoke-virtual {v1}, Lb4/A;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lo4/H;->d(J)Lo4/j;

    invoke-virtual {p1, v0}, Lo4/H;->u(I)Lo4/j;

    invoke-virtual {v1}, Lb4/A;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lb4/A;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    const-string v4, ": "

    invoke-virtual {p1, v4}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    invoke-virtual {v1, v3}, Lb4/A;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lo4/j;->q(Ljava/lang/String;)Lo4/j;

    invoke-interface {p1, v0}, Lo4/j;->u(I)Lo4/j;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
