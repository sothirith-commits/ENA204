.class public abstract Lh4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/P;


# instance fields
.field public final f:Lo4/u;

.field public g:Z

.field public final synthetic h:Lh4/j;


# direct methods
.method public constructor <init>(Lh4/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/c;->h:Lh4/j;

    new-instance v0, Lo4/u;

    iget-object p1, p1, Lh4/j;->c:Lo4/I;

    iget-object p1, p1, Lo4/I;->f:Lo4/P;

    invoke-interface {p1}, Lo4/P;->c()Lo4/T;

    move-result-object p1

    invoke-direct {v0, p1}, Lo4/u;-><init>(Lo4/T;)V

    iput-object v0, p0, Lh4/c;->f:Lo4/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lh4/c;->h:Lh4/j;

    iget v1, v0, Lh4/j;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lh4/c;->f:Lo4/u;

    iget-object v3, v1, Lo4/u;->e:Lo4/T;

    sget-object v4, Lo4/T;->d:Lo4/Q;

    iput-object v4, v1, Lo4/u;->e:Lo4/T;

    invoke-virtual {v3}, Lo4/T;->a()Lo4/T;

    invoke-virtual {v3}, Lo4/T;->b()Lo4/T;

    iput v2, v0, Lh4/j;->e:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lh4/j;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Lo4/T;
    .locals 1

    iget-object v0, p0, Lh4/c;->f:Lo4/u;

    return-object v0
.end method

.method public g(JLo4/i;)J
    .locals 2

    iget-object v0, p0, Lh4/c;->h:Lh4/j;

    const-string v1, "sink"

    invoke-static {p3, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lh4/j;->c:Lo4/I;

    invoke-virtual {v1, p1, p2, p3}, Lo4/I;->g(JLo4/i;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Lh4/j;->b:Lf4/m;

    invoke-virtual {p2}, Lf4/m;->k()V

    invoke-virtual {p0}, Lh4/c;->a()V

    throw p1
.end method
