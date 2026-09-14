.class public final LQ1/e;
.super Lo4/r;
.source "SourceFile"


# instance fields
.field public final b:Lo4/y;


# direct methods
.method public constructor <init>(Lo4/y;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/e;->b:Lo4/y;

    return-void
.end method


# virtual methods
.method public final b(Lo4/E;)V
    .locals 1

    iget-object v0, p0, LQ1/e;->b:Lo4/y;

    invoke-virtual {v0, p1}, Lo4/y;->b(Lo4/E;)V

    return-void
.end method

.method public final c(Lo4/E;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ1/e;->b:Lo4/y;

    invoke-virtual {v0, p1}, Lo4/y;->c(Lo4/E;)V

    return-void
.end method

.method public final f(Lo4/E;)Ljava/util/List;
    .locals 3

    const-string v0, "dir"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ1/e;->b:Lo4/y;

    invoke-virtual {v0, p1}, Lo4/y;->f(Lo4/E;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4/E;

    const-string v2, "path"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo3/v;->u0(Ljava/util/List;)V

    return-object v0
.end method

.method public final h(Lo4/E;)Lo4/p;
    .locals 9

    const-string v0, "path"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ1/e;->b:Lo4/y;

    invoke-virtual {v0, p1}, Lo4/y;->h(Lo4/E;)Lo4/p;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v3, p1, Lo4/p;->c:Lo4/E;

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    iget-object v8, p1, Lo4/p;->h:Ljava/util/Map;

    const-string v0, "extras"

    invoke-static {v8, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo4/p;

    iget-object v6, p1, Lo4/p;->f:Ljava/lang/Long;

    iget-object v7, p1, Lo4/p;->g:Ljava/lang/Long;

    iget-boolean v1, p1, Lo4/p;->a:Z

    iget-boolean v2, p1, Lo4/p;->b:Z

    iget-object v4, p1, Lo4/p;->d:Ljava/lang/Long;

    iget-object v5, p1, Lo4/p;->e:Ljava/lang/Long;

    invoke-direct/range {v0 .. v8}, Lo4/p;-><init>(ZZLo4/E;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v0
.end method

.method public final i(Lo4/E;)Lo4/x;
    .locals 1

    iget-object v0, p0, LQ1/e;->b:Lo4/y;

    invoke-virtual {v0, p1}, Lo4/y;->i(Lo4/E;)Lo4/x;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lo4/E;)Lo4/N;
    .locals 1

    invoke-virtual {p1}, Lo4/E;->c()Lo4/E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo4/r;->a(Lo4/E;)V

    :cond_0
    iget-object v0, p0, LQ1/e;->b:Lo4/y;

    invoke-virtual {v0, p1}, Lo4/y;->j(Lo4/E;)Lo4/N;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lo4/E;)Lo4/P;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ1/e;->b:Lo4/y;

    invoke-virtual {v0, p1}, Lo4/y;->k(Lo4/E;)Lo4/P;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lo4/E;Lo4/E;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ1/e;->b:Lo4/y;

    invoke-virtual {v0, p1, p2}, Lo4/y;->l(Lo4/E;Lo4/E;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LQ1/e;

    invoke-static {v1}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v1

    invoke-virtual {v1}, LB3/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ1/e;->b:Lo4/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
