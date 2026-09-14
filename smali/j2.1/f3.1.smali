.class public final synthetic Lj2/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Lj2/R4;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:LA3/a;

.field public final synthetic j:Ljava/util/Set;

.field public final synthetic k:LA3/e;

.field public final synthetic l:LA3/g;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:LA3/e;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:LA3/a;

.field public final synthetic q:LA3/a;

.field public final synthetic r:LA3/a;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj2/R4;ZZLA3/a;Ljava/util/Set;LA3/e;LA3/g;Ljava/util/List;LA3/e;Ljava/util/List;LA3/a;LA3/a;LA3/a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/f3;->f:Lj2/R4;

    iput-boolean p2, p0, Lj2/f3;->g:Z

    iput-boolean p3, p0, Lj2/f3;->h:Z

    iput-object p4, p0, Lj2/f3;->i:LA3/a;

    iput-object p5, p0, Lj2/f3;->j:Ljava/util/Set;

    iput-object p6, p0, Lj2/f3;->k:LA3/e;

    iput-object p7, p0, Lj2/f3;->l:LA3/g;

    iput-object p8, p0, Lj2/f3;->m:Ljava/util/List;

    iput-object p9, p0, Lj2/f3;->n:LA3/e;

    iput-object p10, p0, Lj2/f3;->o:Ljava/util/List;

    iput-object p11, p0, Lj2/f3;->p:LA3/a;

    iput-object p12, p0, Lj2/f3;->q:LA3/a;

    iput-object p13, p0, Lj2/f3;->r:LA3/a;

    iput-object p14, p0, Lj2/f3;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v16

    iget-object v13, v0, Lj2/f3;->r:LA3/a;

    iget-object v14, v0, Lj2/f3;->s:Ljava/lang/String;

    iget-object v1, v0, Lj2/f3;->f:Lj2/R4;

    iget-boolean v2, v0, Lj2/f3;->g:Z

    iget-boolean v3, v0, Lj2/f3;->h:Z

    iget-object v4, v0, Lj2/f3;->i:LA3/a;

    iget-object v5, v0, Lj2/f3;->j:Ljava/util/Set;

    iget-object v6, v0, Lj2/f3;->k:LA3/e;

    iget-object v7, v0, Lj2/f3;->l:LA3/g;

    iget-object v8, v0, Lj2/f3;->m:Ljava/util/List;

    iget-object v9, v0, Lj2/f3;->n:LA3/e;

    iget-object v10, v0, Lj2/f3;->o:Ljava/util/List;

    iget-object v11, v0, Lj2/f3;->p:LA3/a;

    iget-object v12, v0, Lj2/f3;->q:LA3/a;

    invoke-static/range {v1 .. v16}, Lj2/i4;->p(Lj2/R4;ZZLA3/a;Ljava/util/Set;LA3/e;LA3/g;Ljava/util/List;LA3/e;Ljava/util/List;LA3/a;LA3/a;LA3/a;Ljava/lang/String;LL/m;I)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
