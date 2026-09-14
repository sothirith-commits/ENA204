.class public final Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/D;

.field public final b:LN/d;

.field public final c:LN/d;

.field public final d:LN/d;

.field public final e:LN/d;

.field public f:Z


# direct methods
.method public constructor <init>(Lx0/D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/d;->a:Lx0/D;

    new-instance p1, LN/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lw0/c;

    invoke-direct {p1, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lv0/d;->b:LN/d;

    new-instance p1, LN/d;

    new-array v1, v0, [Lv0/h;

    invoke-direct {p1, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lv0/d;->c:LN/d;

    new-instance p1, LN/d;

    new-array v1, v0, [Lw0/I;

    invoke-direct {p1, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lv0/d;->d:LN/d;

    new-instance p1, LN/d;

    new-array v0, v0, [Lv0/h;

    invoke-direct {p1, v0}, LN/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lv0/d;->e:LN/d;

    return-void
.end method

.method public static b(LX/n;Lv0/h;Ljava/util/HashSet;)V
    .locals 10

    iget-object p0, p0, LX/n;->f:LX/n;

    iget-boolean v0, p0, LX/n;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-instance v0, LN/d;

    const/16 v2, 0x10

    new-array v3, v2, [LX/n;

    invoke-direct {v0, v3}, LN/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, LX/n;->k:LX/n;

    if-nez v3, :cond_0

    invoke-static {v0, p0}, Lw0/f;->b(LN/d;LX/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, LN/d;->b(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LN/d;->m()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, v0, LN/d;->h:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, LN/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/n;

    iget v4, p0, LX/n;->i:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_a

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_a

    iget v5, v4, LX/n;->h:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_9

    move-object v6, v1

    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_9

    instance-of v7, v5, Lv0/e;

    if-eqz v7, :cond_2

    check-cast v5, Lv0/e;

    instance-of v7, v5, Lw0/c;

    if-eqz v7, :cond_1

    move-object v7, v5

    check-cast v7, Lw0/c;

    iget-object v8, v7, Lw0/c;->s:LX/m;

    instance-of v8, v8, Lv0/c;

    if-eqz v8, :cond_1

    iget-object v7, v7, Lw0/c;->u:Ljava/util/HashSet;

    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v5}, Lv0/e;->p()Lt0/a;

    move-result-object v5

    invoke-virtual {v5, p1}, Lt0/a;->e(Lv0/h;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_2
    iget v7, v5, LX/n;->h:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_8

    instance-of v7, v5, Lw0/n;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lw0/n;

    iget-object v7, v7, Lw0/n;->t:LX/n;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_7

    iget v9, v7, LX/n;->h:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, LN/d;

    new-array v9, v2, [LX/n;

    invoke-direct {v6, v9}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, LN/d;->b(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v7}, LN/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, LX/n;->k:LX/n;

    goto :goto_3

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v5

    goto :goto_2

    :cond_9
    iget-object v4, v4, LX/n;->k:LX/n;

    goto :goto_1

    :cond_a
    invoke-static {v0, p0}, Lw0/f;->b(LN/d;LX/n;)V

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, Lt0/a;->o(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lv0/d;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/d;->f:Z

    new-instance v0, Lp0/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lp0/b;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lv0/d;->a:Lx0/D;

    iget-object v1, v1, Lx0/D;->v0:LN/d;

    invoke-virtual {v1, v0}, LN/d;->i(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, LN/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
