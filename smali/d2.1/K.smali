.class public final synthetic Ld2/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:Lq2/z;

.field public final synthetic g:LL/g0;

.field public final synthetic h:LR3/c;

.field public final synthetic i:LL/g0;

.field public final synthetic j:LL/g0;

.field public final synthetic k:LA3/h;

.field public final synthetic l:LA3/h;

.field public final synthetic m:LL/g0;

.field public final synthetic n:LL/g0;


# direct methods
.method public synthetic constructor <init>(Lq2/z;LL/g0;LR3/c;LL/g0;LL/g0;LA3/h;LA3/h;LL/g0;LL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/K;->f:Lq2/z;

    iput-object p2, p0, Ld2/K;->g:LL/g0;

    iput-object p3, p0, Ld2/K;->h:LR3/c;

    iput-object p4, p0, Ld2/K;->i:LL/g0;

    iput-object p5, p0, Ld2/K;->j:LL/g0;

    iput-object p6, p0, Ld2/K;->k:LA3/h;

    iput-object p7, p0, Ld2/K;->l:LA3/h;

    iput-object p8, p0, Ld2/K;->m:LL/g0;

    iput-object p9, p0, Ld2/K;->n:LL/g0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 12

    iget-object v7, p0, Ld2/K;->g:LL/g0;

    invoke-interface {v7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v11, p0, Ld2/K;->h:LR3/c;

    iget-object v5, p0, Ld2/K;->i:LL/g0;

    iget-object v8, p0, Ld2/K;->j:LL/g0;

    iget-object v6, p0, Ld2/K;->m:LL/g0;

    iget-object v9, p0, Ld2/K;->n:LL/g0;

    iget-object v2, p0, Ld2/K;->f:Lq2/z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ld2/M;

    const/4 v10, 0x0

    iget-object v1, p0, Ld2/K;->k:LA3/h;

    iget-object v4, p0, Ld2/K;->l:LA3/h;

    invoke-direct/range {v0 .. v10}, Ld2/M;-><init>(LA3/h;Lq2/z;Ljava/lang/String;LA3/h;LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;Lr3/c;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v11, v2, v2, v0, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
