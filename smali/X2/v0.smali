.class public final synthetic LX2/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:LC2/o0;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:J

.field public final synthetic i:LA3/a;

.field public final synthetic j:LA3/e;

.field public final synthetic k:LA3/a;

.field public final synthetic l:LX2/q;

.field public final synthetic m:LX2/N;

.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:LX2/i;

.field public final synthetic p:LA3/e;

.field public final synthetic q:LA3/a;

.field public final synthetic r:LX/l;


# direct methods
.method public synthetic constructor <init>(LC2/o0;Ljava/util/List;JLA3/a;LA3/e;LA3/a;LX2/q;LX2/N;Ljava/util/Set;LX2/i;LA3/e;LA3/a;LX/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/v0;->f:LC2/o0;

    iput-object p2, p0, LX2/v0;->g:Ljava/util/List;

    iput-wide p3, p0, LX2/v0;->h:J

    iput-object p5, p0, LX2/v0;->i:LA3/a;

    iput-object p6, p0, LX2/v0;->j:LA3/e;

    iput-object p7, p0, LX2/v0;->k:LA3/a;

    iput-object p8, p0, LX2/v0;->l:LX2/q;

    iput-object p9, p0, LX2/v0;->m:LX2/N;

    iput-object p10, p0, LX2/v0;->n:Ljava/util/Set;

    iput-object p11, p0, LX2/v0;->o:LX2/i;

    iput-object p12, p0, LX2/v0;->p:LA3/e;

    iput-object p13, p0, LX2/v0;->q:LA3/a;

    iput-object p14, p0, LX2/v0;->r:LX/l;

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

    iget-object v11, v0, LX2/v0;->o:LX2/i;

    iget-object v13, v0, LX2/v0;->q:LA3/a;

    iget-object v14, v0, LX2/v0;->r:LX/l;

    iget-object v1, v0, LX2/v0;->f:LC2/o0;

    iget-object v2, v0, LX2/v0;->g:Ljava/util/List;

    iget-wide v3, v0, LX2/v0;->h:J

    iget-object v5, v0, LX2/v0;->i:LA3/a;

    iget-object v6, v0, LX2/v0;->j:LA3/e;

    iget-object v7, v0, LX2/v0;->k:LA3/a;

    iget-object v8, v0, LX2/v0;->l:LX2/q;

    iget-object v9, v0, LX2/v0;->m:LX2/N;

    iget-object v10, v0, LX2/v0;->n:Ljava/util/Set;

    iget-object v12, v0, LX2/v0;->p:LA3/e;

    invoke-static/range {v1 .. v16}, LX2/z0;->d(LC2/o0;Ljava/util/List;JLA3/a;LA3/e;LA3/a;LX2/q;LX2/N;Ljava/util/Set;LX2/i;LA3/e;LA3/a;LX/l;LL/m;I)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
