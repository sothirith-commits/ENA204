.class public final synthetic Lj2/T3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:LA3/e;

.field public final synthetic g:LR3/c;

.field public final synthetic h:Lj2/Y1;

.field public final synthetic i:Lj2/R4;

.field public final synthetic j:LL/g0;

.field public final synthetic k:LA3/e;

.field public final synthetic l:LA3/a;

.field public final synthetic m:LA3/a;

.field public final synthetic n:LL/g0;

.field public final synthetic o:LL/g0;

.field public final synthetic p:LL/o0;


# direct methods
.method public synthetic constructor <init>(LA3/e;LR3/c;Lj2/Y1;Lj2/R4;LL/g0;LA3/e;LA3/a;LA3/a;LL/g0;LL/g0;LL/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/T3;->f:LA3/e;

    iput-object p2, p0, Lj2/T3;->g:LR3/c;

    iput-object p3, p0, Lj2/T3;->h:Lj2/Y1;

    iput-object p4, p0, Lj2/T3;->i:Lj2/R4;

    iput-object p5, p0, Lj2/T3;->j:LL/g0;

    iput-object p6, p0, Lj2/T3;->k:LA3/e;

    iput-object p7, p0, Lj2/T3;->l:LA3/a;

    iput-object p8, p0, Lj2/T3;->m:LA3/a;

    iput-object p9, p0, Lj2/T3;->n:LL/g0;

    iput-object p10, p0, Lj2/T3;->o:LL/g0;

    iput-object p11, p0, Lj2/T3;->p:LL/o0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lj2/T3;->f:LA3/e;

    invoke-interface {v3, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj2/V3;

    iget-object v9, p0, Lj2/T3;->n:LL/g0;

    iget-object v10, p0, Lj2/T3;->o:LL/g0;

    iget-object v11, p0, Lj2/T3;->p:LL/o0;

    iget-object v2, p0, Lj2/T3;->h:Lj2/Y1;

    iget-object v4, p0, Lj2/T3;->i:Lj2/R4;

    iget-object v5, p0, Lj2/T3;->j:LL/g0;

    iget-object v6, p0, Lj2/T3;->k:LA3/e;

    iget-object v7, p0, Lj2/T3;->l:LA3/a;

    iget-object v8, p0, Lj2/T3;->m:LA3/a;

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lj2/V3;-><init>(Lj2/Y1;LA3/e;Lj2/R4;LL/g0;LA3/e;LA3/a;LA3/a;LL/g0;LL/g0;LL/o0;Lr3/c;)V

    iget-object v0, p0, Lj2/T3;->g:LR3/c;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
