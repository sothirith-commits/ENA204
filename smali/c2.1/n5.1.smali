.class public final Lc2/n5;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lc2/C5;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lc2/C5;JLr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/n5;->k:Lc2/C5;

    iput-wide p2, p0, Lc2/n5;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/n5;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/n5;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/n5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, Lc2/n5;

    iget-object v1, p0, Lc2/n5;->k:Lc2/C5;

    iget-wide v2, p0, Lc2/n5;->l:J

    invoke-direct {v0, v1, v2, v3, p2}, Lc2/n5;-><init>(Lc2/C5;JLr3/c;)V

    iput-object p1, v0, Lc2/n5;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/n5;->j:Ljava/lang/Object;

    check-cast p1, LM3/w;

    iget-object p1, p0, Lc2/n5;->k:Lc2/C5;

    iget-boolean p1, p1, Lc2/C5;->y:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc2/n5;->k:Lc2/C5;

    iget-boolean p1, p1, Lc2/C5;->z:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lc2/n5;->k:Lc2/C5;

    :try_start_0
    iget-object p1, p1, Lc2/C5;->a:LK2/v;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LK2/v;->g(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_0
    iget-object p1, p0, Lc2/n5;->k:Lc2/C5;

    iget-object v0, p1, Lc2/C5;->u:LK2/y;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, LK2/y;->a:J

    const/4 v1, 0x0

    iput-object v1, v0, LK2/y;->b:Ljava/lang/Object;

    iget-wide v0, p0, Lc2/n5;->l:J

    iput-wide v0, p1, Lc2/C5;->L:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
