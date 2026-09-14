.class public final Lb4/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LR2/e1;

.field public b:Lb4/N;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lb4/y;

.field public f:LL/y0;

.field public g:Lb4/X;

.field public h:Lb4/U;

.field public i:Lb4/U;

.field public j:Lb4/U;

.field public k:J

.field public l:J

.field public m:LH/G;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lb4/T;->c:I

    new-instance v0, LL/y0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LL/y0;-><init>(I)V

    iput-object v0, p0, Lb4/T;->f:LL/y0;

    return-void
.end method

.method public static b(Lb4/U;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, Lb4/U;->l:Lb4/X;

    if-nez v0, :cond_3

    iget-object v0, p0, Lb4/U;->m:Lb4/U;

    if-nez v0, :cond_2

    iget-object v0, p0, Lb4/U;->n:Lb4/U;

    if-nez v0, :cond_1

    iget-object p0, p0, Lb4/U;->o:Lb4/U;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, ".body != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lb4/U;
    .locals 17

    move-object/from16 v0, p0

    iget v5, v0, Lb4/T;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Lb4/T;->a:LR2/e1;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lb4/T;->b:Lb4/N;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lb4/T;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lb4/T;->e:Lb4/y;

    iget-object v1, v0, Lb4/T;->f:LL/y0;

    invoke-virtual {v1}, LL/y0;->d()Lb4/A;

    move-result-object v7

    iget-object v8, v0, Lb4/T;->g:Lb4/X;

    iget-object v9, v0, Lb4/T;->h:Lb4/U;

    iget-object v10, v0, Lb4/T;->i:Lb4/U;

    iget-object v11, v0, Lb4/T;->j:Lb4/U;

    iget-wide v12, v0, Lb4/T;->k:J

    iget-wide v14, v0, Lb4/T;->l:J

    iget-object v1, v0, Lb4/T;->m:LH/G;

    move-object/from16 v16, v1

    new-instance v1, Lb4/U;

    invoke-direct/range {v1 .. v16}, Lb4/U;-><init>(LR2/e1;Lb4/N;Ljava/lang/String;ILb4/y;Lb4/A;Lb4/X;Lb4/U;Lb4/U;Lb4/U;JJLH/G;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lb4/T;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
