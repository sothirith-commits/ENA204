.class public final LB/K;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:LB/q0;

.field public final synthetic i:LL0/H;


# direct methods
.method public constructor <init>(ZLB/q0;LD0/k;LL0/H;)V
    .locals 0

    iput-boolean p1, p0, LB/K;->g:Z

    iput-object p2, p0, LB/K;->h:LB/q0;

    iput-object p4, p0, LB/K;->i:LL0/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, LF0/g;

    iget-boolean v2, p0, LB/K;->g:Z

    if-nez v2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v2, p0, LB/K;->h:LB/q0;

    iget-object v3, v2, LB/q0;->e:LL0/N;

    const/4 v4, 0x0

    iget-object v5, v2, LB/q0;->t:LB/E;

    if-eqz v3, :cond_2

    sget-object v6, LB/H0;->Companion:LB/G0;

    new-instance v7, LL0/l;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LL0/a;

    invoke-direct {v8, p1, v1}, LL0/a;-><init>(LF0/g;I)V

    const/4 v9, 0x2

    new-array v9, v9, [LL0/i;

    aput-object v7, v9, v0

    aput-object v8, v9, v1

    invoke-static {v9}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LB/q0;->d:LD/w;

    invoke-virtual {v2, v1}, LD/w;->k(Ljava/util/List;)LL0/H;

    move-result-object v1

    iget-object v2, v3, LL0/N;->a:LL0/I;

    iget-object v2, v2, LL0/I;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/N;

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, LL0/N;->b:LL0/B;

    invoke-interface {v2, v4, v1}, LL0/B;->e(LL0/H;LL0/H;)V

    :cond_1
    invoke-virtual {v5, v1}, LB/E;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ln3/E;->a:Ln3/E;

    :cond_2
    if-nez v4, :cond_4

    iget-object v1, p0, LB/K;->i:LL0/H;

    iget-object v2, v1, LL0/H;->a:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    sget-object v3, LF0/U;->Companion:LF0/T;

    iget-wide v3, v1, LL0/H;->b:J

    const/16 v1, 0x20

    shr-long v6, v3, v1

    long-to-int v1, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    const-string v4, "<this>"

    invoke-static {v2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "replacement"

    invoke-static {p1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v3, v1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v2, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1, p1}, LD3/a;->b(II)J

    move-result-wide v1

    new-instance p1, LL0/H;

    const/4 v3, 0x4

    invoke-direct {p1, v0, v3, v1, v2}, LL0/H;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v5, p1}, LB/E;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "End index ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is less than start index ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
