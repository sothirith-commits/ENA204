.class public final Lb2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/h;
.implements LA3/e;


# instance fields
.field public final f:Lf4/i;

.field public final g:LM3/h;


# direct methods
.method public constructor <init>(Lf4/i;LM3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/h;->f:Lf4/i;

    iput-object p2, p0, Lb2/h;->g:LM3/h;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    iget-object p1, p0, Lb2/h;->f:Lf4/i;

    invoke-virtual {p1}, Lf4/i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method

.method public final onFailure(Lb4/g;Ljava/io/IOException;)V
    .locals 0

    check-cast p1, Lf4/i;

    iget-boolean p1, p1, Lf4/i;->r:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lb2/h;->g:LM3/h;

    invoke-static {p2}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p2

    invoke-virtual {p1, p2}, LM3/h;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lb4/g;Lb4/U;)V
    .locals 0

    iget-object p1, p0, Lb2/h;->g:LM3/h;

    invoke-virtual {p1, p2}, LM3/h;->q(Ljava/lang/Object;)V

    return-void
.end method
