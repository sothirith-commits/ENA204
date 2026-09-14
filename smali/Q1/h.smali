.class public final LQ1/h;
.super Lo4/s;
.source "SourceFile"


# instance fields
.field public final g:LE2/e0;

.field public h:Z


# direct methods
.method public constructor <init>(Lo4/N;LE2/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lo4/s;-><init>(Lo4/N;)V

    iput-object p2, p0, LQ1/h;->g:LE2/e0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lo4/s;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LQ1/h;->h:Z

    iget-object v1, p0, LQ1/h;->g:LE2/e0;

    invoke-virtual {v1, v0}, LE2/e0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final flush()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lo4/s;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, LQ1/h;->h:Z

    iget-object v1, p0, LQ1/h;->g:LE2/e0;

    invoke-virtual {v1, v0}, LE2/e0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(JLo4/i;)V
    .locals 1

    iget-boolean v0, p0, LQ1/h;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Lo4/i;->C(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo4/s;->i(JLo4/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, LQ1/h;->h:Z

    iget-object p2, p0, LQ1/h;->g:LE2/e0;

    invoke-virtual {p2, p1}, LE2/e0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
