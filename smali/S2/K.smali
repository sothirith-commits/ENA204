.class public final LS2/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ln2/p0;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lx2/R0;


# direct methods
.method public constructor <init>(ZLn2/p0;ZZLx2/R0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LS2/K;->f:Z

    iput-object p2, p0, LS2/K;->g:Ln2/p0;

    iput-boolean p3, p0, LS2/K;->h:Z

    iput-boolean p4, p0, LS2/K;->i:Z

    iput-object p5, p0, LS2/K;->j:Lx2/R0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v7

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL/q;->Q()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-boolean p1, p0, LS2/K;->f:Z

    iget-object p2, p0, LS2/K;->g:Ln2/p0;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move-object p1, v7

    check-cast p1, LL/q;

    const v1, -0x7e6d9ab2

    invoke-virtual {p1, v1}, LL/q;->V(I)V

    iget-wide v1, p2, Ln2/p0;->b:J

    new-instance p2, Le0/D;

    invoke-direct {p2, v1, v2}, Le0/D;-><init>(J)V

    const v1, 0x7f0f0216

    invoke-static {p1, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln3/i;

    invoke-direct {v2, p2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LL/q;->q(Z)V

    goto/16 :goto_1

    :cond_2
    iget-boolean p1, p0, LS2/K;->h:Z

    if-eqz p1, :cond_3

    move-object p1, v7

    check-cast p1, LL/q;

    const v1, -0x7e6d8f74

    invoke-virtual {p1, v1}, LL/q;->V(I)V

    iget-wide v1, p2, Ln2/p0;->e:J

    new-instance p2, Le0/D;

    invoke-direct {p2, v1, v2}, Le0/D;-><init>(J)V

    const v1, 0x7f0f020e

    invoke-static {p1, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln3/i;

    invoke-direct {v2, p2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LL/q;->q(Z)V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, LS2/K;->i:Z

    if-eqz p1, :cond_4

    move-object p1, v7

    check-cast p1, LL/q;

    const v1, -0x7e6d84ef

    invoke-virtual {p1, v1}, LL/q;->V(I)V

    iget-wide v1, p2, Ln2/p0;->c:J

    new-instance p2, Le0/D;

    invoke-direct {p2, v1, v2}, Le0/D;-><init>(J)V

    const v1, 0x7f0f0219

    invoke-static {p1, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln3/i;

    invoke-direct {v2, p2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LL/q;->q(Z)V

    goto :goto_1

    :cond_4
    move-object p1, v7

    check-cast p1, LL/q;

    const v1, -0x7e6d7a18

    invoke-virtual {p1, v1}, LL/q;->V(I)V

    iget-wide v1, p2, Ln2/p0;->b:J

    new-instance p2, Le0/D;

    invoke-direct {p2, v1, v2}, Le0/D;-><init>(J)V

    iget-object v1, p0, LS2/K;->j:Lx2/R0;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lx2/R0;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f0217

    invoke-static {v2, v1, p1}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln3/i;

    invoke-direct {v2, p2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LL/q;->q(Z)V

    :goto_1
    iget-object p1, v2, Ln3/i;->f:Ljava/lang/Object;

    check-cast p1, Le0/D;

    iget-wide p1, p1, Le0/D;->a:J

    iget-object v0, v2, Ln3/i;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Le0/D;

    invoke-direct {v2, p1, p2}, Le0/D;-><init>(J)V

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    :goto_2
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
