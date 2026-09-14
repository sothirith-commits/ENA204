.class public final Lb4/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final f:LR2/e1;

.field public final g:Lb4/N;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Lb4/y;

.field public final k:Lb4/A;

.field public final l:Lb4/X;

.field public final m:Lb4/U;

.field public final n:Lb4/U;

.field public final o:Lb4/U;

.field public final p:J

.field public final q:J

.field public final r:LH/G;

.field public s:Lb4/e;


# direct methods
.method public constructor <init>(LR2/e1;Lb4/N;Ljava/lang/String;ILb4/y;Lb4/A;Lb4/X;Lb4/U;Lb4/U;Lb4/U;JJLH/G;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/U;->f:LR2/e1;

    iput-object p2, p0, Lb4/U;->g:Lb4/N;

    iput-object p3, p0, Lb4/U;->h:Ljava/lang/String;

    iput p4, p0, Lb4/U;->i:I

    iput-object p5, p0, Lb4/U;->j:Lb4/y;

    iput-object p6, p0, Lb4/U;->k:Lb4/A;

    iput-object p7, p0, Lb4/U;->l:Lb4/X;

    iput-object p8, p0, Lb4/U;->m:Lb4/U;

    iput-object p9, p0, Lb4/U;->n:Lb4/U;

    iput-object p10, p0, Lb4/U;->o:Lb4/U;

    iput-wide p11, p0, Lb4/U;->p:J

    iput-wide p13, p0, Lb4/U;->q:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lb4/U;->r:LH/G;

    return-void
.end method

.method public static a(Lb4/U;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb4/U;->k:Lb4/A;

    invoke-virtual {p0, p1}, Lb4/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, Lb4/U;->i:I

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lb4/U;->l:Lb4/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb4/X;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lb4/T;
    .locals 3

    new-instance v0, Lb4/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lb4/U;->f:LR2/e1;

    iput-object v1, v0, Lb4/T;->a:LR2/e1;

    iget-object v1, p0, Lb4/U;->g:Lb4/N;

    iput-object v1, v0, Lb4/T;->b:Lb4/N;

    iget v1, p0, Lb4/U;->i:I

    iput v1, v0, Lb4/T;->c:I

    iget-object v1, p0, Lb4/U;->h:Ljava/lang/String;

    iput-object v1, v0, Lb4/T;->d:Ljava/lang/String;

    iget-object v1, p0, Lb4/U;->j:Lb4/y;

    iput-object v1, v0, Lb4/T;->e:Lb4/y;

    iget-object v1, p0, Lb4/U;->k:Lb4/A;

    invoke-virtual {v1}, Lb4/A;->i()LL/y0;

    move-result-object v1

    iput-object v1, v0, Lb4/T;->f:LL/y0;

    iget-object v1, p0, Lb4/U;->l:Lb4/X;

    iput-object v1, v0, Lb4/T;->g:Lb4/X;

    iget-object v1, p0, Lb4/U;->m:Lb4/U;

    iput-object v1, v0, Lb4/T;->h:Lb4/U;

    iget-object v1, p0, Lb4/U;->n:Lb4/U;

    iput-object v1, v0, Lb4/T;->i:Lb4/U;

    iget-object v1, p0, Lb4/U;->o:Lb4/U;

    iput-object v1, v0, Lb4/T;->j:Lb4/U;

    iget-wide v1, p0, Lb4/U;->p:J

    iput-wide v1, v0, Lb4/T;->k:J

    iget-wide v1, p0, Lb4/U;->q:J

    iput-wide v1, v0, Lb4/T;->l:J

    iget-object v1, p0, Lb4/U;->r:LH/G;

    iput-object v1, v0, Lb4/T;->m:LH/G;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb4/U;->g:Lb4/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb4/U;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/U;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/U;->f:LR2/e1;

    iget-object v1, v1, LR2/e1;->c:Ljava/lang/Object;

    check-cast v1, Lb4/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
