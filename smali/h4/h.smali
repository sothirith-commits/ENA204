.class public final Lh4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/N;


# instance fields
.field public final f:Lo4/u;

.field public g:Z

.field public final synthetic h:Lh4/j;


# direct methods
.method public constructor <init>(Lh4/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/h;->h:Lh4/j;

    new-instance v0, Lo4/u;

    iget-object p1, p1, Lh4/j;->d:Lo4/H;

    iget-object p1, p1, Lo4/H;->f:Lo4/N;

    invoke-interface {p1}, Lo4/N;->c()Lo4/T;

    move-result-object p1

    invoke-direct {v0, p1}, Lo4/u;-><init>(Lo4/T;)V

    iput-object v0, p0, Lh4/h;->f:Lo4/u;

    return-void
.end method


# virtual methods
.method public final c()Lo4/T;
    .locals 1

    iget-object v0, p0, Lh4/h;->f:Lo4/u;

    return-object v0
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lh4/h;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh4/h;->g:Z

    iget-object v0, p0, Lh4/h;->h:Lh4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lh4/h;->f:Lo4/u;

    iget-object v2, v1, Lo4/u;->e:Lo4/T;

    sget-object v3, Lo4/T;->d:Lo4/Q;

    iput-object v3, v1, Lo4/u;->e:Lo4/T;

    invoke-virtual {v2}, Lo4/T;->a()Lo4/T;

    invoke-virtual {v2}, Lo4/T;->b()Lo4/T;

    const/4 v1, 0x3

    iput v1, v0, Lh4/j;->e:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lh4/h;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh4/h;->h:Lh4/j;

    iget-object v0, v0, Lh4/j;->d:Lo4/H;

    invoke-virtual {v0}, Lo4/H;->flush()V

    return-void
.end method

.method public final i(JLo4/i;)V
    .locals 5

    const-string v0, "source"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh4/h;->g:Z

    if-nez v0, :cond_1

    iget-wide v0, p3, Lo4/i;->g:J

    sget-object v2, Lc4/b;->a:[B

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lh4/h;->h:Lh4/j;

    iget-object v0, v0, Lh4/j;->d:Lo4/H;

    invoke-virtual {v0, p1, p2, p3}, Lo4/H;->i(JLo4/i;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
