.class public final synthetic LL2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:LB3/A;

.field public final synthetic g:I

.field public final synthetic h:LL2/g;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:LB3/A;

.field public final synthetic l:LQ2/Y3;


# direct methods
.method public synthetic constructor <init>(LB3/A;ILL2/g;Ljava/lang/String;JLB3/A;LQ2/Y3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/c;->f:LB3/A;

    iput p2, p0, LL2/c;->g:I

    iput-object p3, p0, LL2/c;->h:LL2/g;

    iput-object p4, p0, LL2/c;->i:Ljava/lang/String;

    iput-wide p5, p0, LL2/c;->j:J

    iput-object p7, p0, LL2/c;->k:LB3/A;

    iput-object p8, p0, LL2/c;->l:LQ2/Y3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LL2/c;->f:LB3/A;

    iget-boolean v1, v0, LB3/A;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LL2/c;->h:LL2/g;

    iget v2, v1, LL2/g;->f:I

    iget v3, p0, LL2/c;->g:I

    if-ne v3, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cam: open "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LL2/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " timed out after "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LL2/c;->j:J

    const-string v6, " ms"

    invoke-static {v4, v5, v6, v2}, LB/b0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, LL2/g;->a:Lc2/D6;

    invoke-virtual {v4, v2}, Lc2/D6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, LL2/g;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LL2/g;->f:I

    invoke-virtual {v1}, LL2/g;->a()V

    iget-object v2, p0, LL2/c;->k:LB3/A;

    iget-object v4, p0, LL2/c;->l:LQ2/Y3;

    const/4 v5, 0x0

    const-string v6, "timeout"

    invoke-static/range {v0 .. v6}, LL2/g;->b(LB3/A;LL2/g;LB3/A;Ljava/lang/String;LA3/e;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
