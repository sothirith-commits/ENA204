.class public final Ld2/L;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lq2/z;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LR3/c;

.field public final synthetic m:LL/g0;

.field public final synthetic n:LL/g0;

.field public final synthetic o:LA3/h;

.field public final synthetic p:LA3/h;

.field public final synthetic q:LL/g0;

.field public final synthetic r:LL/g0;

.field public final synthetic s:LL/g0;


# direct methods
.method public constructor <init>(Lq2/z;Ljava/lang/String;LR3/c;LL/g0;LL/g0;LA3/h;LA3/h;LL/g0;LL/g0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Ld2/L;->j:Lq2/z;

    iput-object p2, p0, Ld2/L;->k:Ljava/lang/String;

    iput-object p3, p0, Ld2/L;->l:LR3/c;

    iput-object p4, p0, Ld2/L;->m:LL/g0;

    iput-object p5, p0, Ld2/L;->n:LL/g0;

    iput-object p6, p0, Ld2/L;->o:LA3/h;

    iput-object p7, p0, Ld2/L;->p:LA3/h;

    iput-object p8, p0, Ld2/L;->q:LL/g0;

    iput-object p9, p0, Ld2/L;->r:LL/g0;

    iput-object p10, p0, Ld2/L;->s:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Ld2/L;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Ld2/L;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Ld2/L;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 12

    new-instance v0, Ld2/L;

    iget-object v9, p0, Ld2/L;->r:LL/g0;

    iget-object v10, p0, Ld2/L;->s:LL/g0;

    iget-object v1, p0, Ld2/L;->j:Lq2/z;

    iget-object v2, p0, Ld2/L;->k:Ljava/lang/String;

    iget-object v3, p0, Ld2/L;->l:LR3/c;

    iget-object v4, p0, Ld2/L;->m:LL/g0;

    iget-object v5, p0, Ld2/L;->n:LL/g0;

    iget-object v8, p0, Ld2/L;->q:LL/g0;

    iget-object v6, p0, Ld2/L;->o:LA3/h;

    iget-object v7, p0, Ld2/L;->p:LA3/h;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Ld2/L;-><init>(Lq2/z;Ljava/lang/String;LR3/c;LL/g0;LL/g0;LA3/h;LA3/h;LL/g0;LL/g0;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ld2/L;->l:LR3/c;

    iget-object v5, p0, Ld2/L;->m:LL/g0;

    iget-object v8, p0, Ld2/L;->n:LL/g0;

    iget-object v6, p0, Ld2/L;->q:LL/g0;

    iget-object v7, p0, Ld2/L;->r:LL/g0;

    iget-object v9, p0, Ld2/L;->s:LL/g0;

    iget-object v2, p0, Ld2/L;->j:Lq2/z;

    iget-object v3, p0, Ld2/L;->k:Ljava/lang/String;

    sget v0, Ld2/N;->a:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ld2/M;

    const/4 v10, 0x0

    iget-object v1, p0, Ld2/L;->o:LA3/h;

    iget-object v4, p0, Ld2/L;->p:LA3/h;

    invoke-direct/range {v0 .. v10}, Ld2/M;-><init>(LA3/h;Lq2/z;Ljava/lang/String;LA3/h;LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;Lr3/c;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
