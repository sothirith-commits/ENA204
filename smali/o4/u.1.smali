.class public final Lo4/u;
.super Lo4/T;
.source "SourceFile"


# instance fields
.field public e:Lo4/T;


# direct methods
.method public constructor <init>(Lo4/T;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/u;->e:Lo4/T;

    return-void
.end method


# virtual methods
.method public final a()Lo4/T;
    .locals 1

    iget-object v0, p0, Lo4/u;->e:Lo4/T;

    invoke-virtual {v0}, Lo4/T;->a()Lo4/T;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo4/T;
    .locals 1

    iget-object v0, p0, Lo4/u;->e:Lo4/T;

    invoke-virtual {v0}, Lo4/T;->b()Lo4/T;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lo4/u;->e:Lo4/T;

    invoke-virtual {v0}, Lo4/T;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lo4/T;
    .locals 1

    iget-object v0, p0, Lo4/u;->e:Lo4/T;

    invoke-virtual {v0, p1, p2}, Lo4/T;->d(J)Lo4/T;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lo4/u;->e:Lo4/T;

    invoke-virtual {v0}, Lo4/T;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lo4/u;->e:Lo4/T;

    invoke-virtual {v0}, Lo4/T;->f()V

    return-void
.end method

.method public final g(J)Lo4/T;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo4/u;->e:Lo4/T;

    invoke-virtual {v0, p1, p2}, Lo4/T;->g(J)Lo4/T;

    move-result-object p1

    return-object p1
.end method
