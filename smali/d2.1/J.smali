.class public final Ld2/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ld2/w;


# instance fields
.field public final a:LR2/e1;

.field public final b:LK0/g;

.field public final c:LB2/l;

.field public final d:LF0/r;

.field public final e:Ljava/io/File;

.field public final f:I

.field public final g:LA3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld2/J;->Companion:Ld2/w;

    return-void
.end method

.method public constructor <init>(LR2/e1;LK0/g;LB2/l;LF0/r;Ljava/io/File;)V
    .locals 2

    sget-object v0, Ld2/m;->n:Ld2/m;

    const-string v1, "keyStore"

    invoke-static {p2, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/J;->a:LR2/e1;

    iput-object p2, p0, Ld2/J;->b:LK0/g;

    iput-object p3, p0, Ld2/J;->c:LB2/l;

    iput-object p4, p0, Ld2/J;->d:LF0/r;

    iput-object p5, p0, Ld2/J;->e:Ljava/io/File;

    const/16 p1, 0xcc

    iput p1, p0, Ld2/J;->f:I

    iput-object v0, p0, Ld2/J;->g:LA3/a;

    return-void
.end method


# virtual methods
.method public final a(Lt3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ld2/E;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld2/E;

    iget v1, v0, Ld2/E;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld2/E;->k:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ld2/E;

    invoke-direct {v0, p0, p1}, Ld2/E;-><init>(Ld2/J;Lt3/c;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Ld2/E;->i:Ljava/lang/Object;

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, v6, Ld2/E;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iput v2, v6, Ld2/E;->k:I

    iget-object v1, p0, Ld2/J;->a:LR2/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lq2/k;

    const/4 p1, 0x2

    invoke-direct {v5, v1, p1}, Lq2/k;-><init>(LR2/e1;I)V

    const/4 v4, 0x0

    const-string v2, "GET"

    const-string v3, "/v1/backup/list"

    invoke-virtual/range {v1 .. v6}, LR2/e1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lq2/d;

    instance-of v0, p1, Lq2/b;

    if-eqz v0, :cond_4

    new-instance v0, Lq2/b;

    check-cast p1, Lq2/b;

    iget-object p1, p1, Lq2/b;->a:Ljava/lang/Object;

    check-cast p1, Lq2/B;

    iget-object v1, p1, Lq2/B;->a:Ljava/lang/String;

    iget-object p1, p1, Lq2/B;->b:Ljava/util/List;

    new-instance v2, Ln3/i;

    invoke-direct {v2, v1, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lq2/b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    sget-object v0, Lq2/c;->a:Lq2/c;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    instance-of v0, p1, Lq2/a;

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final b(Lt3/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Ld2/F;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld2/F;

    iget v1, v0, Ld2/F;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld2/F;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld2/F;

    invoke-direct {v0, p0, p1}, Ld2/F;-><init>(Ld2/J;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Ld2/F;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Ld2/F;->l:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    iget-object v4, p0, Ld2/J;->b:LK0/g;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Ld2/F;->i:Ld2/l;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Ld2/F;->i:Ld2/l;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iput v7, v0, Ld2/F;->l:I

    invoke-virtual {v4, v0}, LK0/g;->t(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Ld2/l;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iput-object p1, v0, Ld2/F;->i:Ld2/l;

    iput v6, v0, Ld2/F;->l:I

    invoke-virtual {v4, v0}, LK0/g;->u(Lt3/c;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Ln3/i;

    iget-object p1, p1, Ln3/i;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p1, p0, Ld2/J;->g:LA3/a;

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v6, 0x5265c00

    cmp-long p1, v8, v6

    if-gez p1, :cond_8

    :goto_3
    return-object v3

    :cond_8
    iput-object v2, v0, Ld2/F;->i:Ld2/l;

    iput v5, v0, Ld2/F;->l:I

    sget-object p1, LM3/G;->a:LT3/g;

    sget-object p1, LT3/f;->h:LT3/f;

    new-instance v4, Ld2/C;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6, v5}, Ld2/C;-><init>(Ld2/J;ZLr3/c;)V

    invoke-static {p1, v4, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v0, v2

    :goto_5
    check-cast p1, Ld2/v;

    instance-of v1, p1, Ld2/r;

    const-string v2, "EzBackup"

    if-eqz v1, :cond_a

    check-cast p1, Ld2/r;

    iget-object p1, p1, Ld2/r;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "auto backup failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_a
    iget-object v0, v0, Ld2/l;->d:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "auto backup: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (identity "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method
