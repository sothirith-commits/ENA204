.class public final synthetic Lc2/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:LR2/M;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:LA3/e;

.field public final synthetic m:LA3/e;

.field public final synthetic n:LA3/e;

.field public final synthetic o:LA3/a;

.field public final synthetic p:LX/l;


# direct methods
.method public synthetic constructor <init>(ZLR2/M;Ljava/lang/Integer;ZZZLA3/e;LA3/e;LA3/e;LA3/a;LX/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc2/md;->f:Z

    iput-object p2, p0, Lc2/md;->g:LR2/M;

    iput-object p3, p0, Lc2/md;->h:Ljava/lang/Integer;

    iput-boolean p4, p0, Lc2/md;->i:Z

    iput-boolean p5, p0, Lc2/md;->j:Z

    iput-boolean p6, p0, Lc2/md;->k:Z

    iput-object p7, p0, Lc2/md;->l:LA3/e;

    iput-object p8, p0, Lc2/md;->m:LA3/e;

    iput-object p9, p0, Lc2/md;->n:LA3/e;

    iput-object p10, p0, Lc2/md;->o:LA3/a;

    iput-object p11, p0, Lc2/md;->p:LX/l;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30000001

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v12

    iget-object v9, p0, Lc2/md;->o:LA3/a;

    iget-object v10, p0, Lc2/md;->p:LX/l;

    iget-boolean v0, p0, Lc2/md;->f:Z

    iget-object v1, p0, Lc2/md;->g:LR2/M;

    iget-object v2, p0, Lc2/md;->h:Ljava/lang/Integer;

    iget-boolean v3, p0, Lc2/md;->i:Z

    iget-boolean v4, p0, Lc2/md;->j:Z

    iget-boolean v5, p0, Lc2/md;->k:Z

    iget-object v6, p0, Lc2/md;->l:LA3/e;

    iget-object v7, p0, Lc2/md;->m:LA3/e;

    iget-object v8, p0, Lc2/md;->n:LA3/e;

    invoke-static/range {v0 .. v12}, Lc2/qd;->a(ZLR2/M;Ljava/lang/Integer;ZZZLA3/e;LA3/e;LA3/e;LA3/a;LX/l;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
