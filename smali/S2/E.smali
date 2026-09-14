.class public final synthetic LS2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LS2/D;

.field public final synthetic h:[[Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:LA3/a;

.field public final synthetic m:LA3/e;

.field public final synthetic n:LA3/a;

.field public final synthetic o:LA3/e;

.field public final synthetic p:LA3/e;

.field public final synthetic q:LA3/e;

.field public final synthetic r:LA3/e;

.field public final synthetic s:LA3/a;

.field public final synthetic t:LX/o;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(LS2/D;[[ZLjava/lang/String;JLjava/util/List;LA3/a;LA3/e;LA3/a;LA3/e;LA3/e;LA3/e;LA3/e;LA3/a;LX/o;ZII)V
    .locals 1

    move/from16 v0, p18

    iput v0, p0, LS2/E;->f:I

    iput-object p1, p0, LS2/E;->g:LS2/D;

    iput-object p2, p0, LS2/E;->h:[[Z

    iput-object p3, p0, LS2/E;->i:Ljava/lang/String;

    iput-wide p4, p0, LS2/E;->j:J

    iput-object p6, p0, LS2/E;->k:Ljava/util/List;

    iput-object p7, p0, LS2/E;->l:LA3/a;

    iput-object p8, p0, LS2/E;->m:LA3/e;

    iput-object p9, p0, LS2/E;->n:LA3/a;

    iput-object p10, p0, LS2/E;->o:LA3/e;

    iput-object p11, p0, LS2/E;->p:LA3/e;

    iput-object p12, p0, LS2/E;->q:LA3/e;

    iput-object p13, p0, LS2/E;->r:LA3/e;

    iput-object p14, p0, LS2/E;->s:LA3/a;

    move-object/from16 p1, p15

    iput-object p1, p0, LS2/E;->t:LX/o;

    move/from16 p1, p16

    iput-boolean p1, p0, LS2/E;->u:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LS2/E;->f:I

    move-object/from16 v18, p1

    check-cast v18, LL/m;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v19

    iget-object v4, v0, LS2/E;->i:Ljava/lang/String;

    iget-object v1, v0, LS2/E;->t:LX/o;

    iget-boolean v2, v0, LS2/E;->u:Z

    move/from16 v17, v2

    iget-object v2, v0, LS2/E;->g:LS2/D;

    iget-object v3, v0, LS2/E;->h:[[Z

    iget-wide v5, v0, LS2/E;->j:J

    iget-object v7, v0, LS2/E;->k:Ljava/util/List;

    iget-object v8, v0, LS2/E;->l:LA3/a;

    iget-object v9, v0, LS2/E;->m:LA3/e;

    iget-object v10, v0, LS2/E;->n:LA3/a;

    iget-object v11, v0, LS2/E;->o:LA3/e;

    iget-object v12, v0, LS2/E;->p:LA3/e;

    iget-object v13, v0, LS2/E;->q:LA3/e;

    iget-object v14, v0, LS2/E;->r:LA3/e;

    iget-object v15, v0, LS2/E;->s:LA3/a;

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v19}, LQ2/J;->N(LS2/D;[[ZLjava/lang/String;JLjava/util/List;LA3/a;LA3/e;LA3/a;LA3/e;LA3/e;LA3/e;LA3/e;LA3/a;LX/o;ZLL/m;I)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v19

    iget-object v4, v0, LS2/E;->i:Ljava/lang/String;

    iget-object v1, v0, LS2/E;->t:LX/o;

    iget-boolean v2, v0, LS2/E;->u:Z

    move/from16 v17, v2

    iget-object v2, v0, LS2/E;->g:LS2/D;

    iget-object v3, v0, LS2/E;->h:[[Z

    iget-wide v5, v0, LS2/E;->j:J

    iget-object v7, v0, LS2/E;->k:Ljava/util/List;

    iget-object v8, v0, LS2/E;->l:LA3/a;

    iget-object v9, v0, LS2/E;->m:LA3/e;

    iget-object v10, v0, LS2/E;->n:LA3/a;

    iget-object v11, v0, LS2/E;->o:LA3/e;

    iget-object v12, v0, LS2/E;->p:LA3/e;

    iget-object v13, v0, LS2/E;->q:LA3/e;

    iget-object v14, v0, LS2/E;->r:LA3/e;

    iget-object v15, v0, LS2/E;->s:LA3/a;

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v19}, LQ2/J;->N(LS2/D;[[ZLjava/lang/String;JLjava/util/List;LA3/a;LA3/e;LA3/a;LA3/e;LA3/e;LA3/e;LA3/e;LA3/a;LX/o;ZLL/m;I)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
