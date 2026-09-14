.class public final synthetic Lj2/S3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LR3/c;

.field public final synthetic h:LL/g0;

.field public final synthetic i:LL/g0;

.field public final synthetic j:LL/g0;

.field public final synthetic k:LL/g0;

.field public final synthetic l:LL/o0;

.field public final synthetic m:Lj2/R4;

.field public final synthetic n:Lj2/Y1;

.field public final synthetic o:LA3/e;

.field public final synthetic p:LL/m0;

.field public final synthetic q:LL/o0;

.field public final synthetic r:LA3/e;

.field public final synthetic s:LA3/a;

.field public final synthetic t:LA3/a;

.field public final synthetic u:LL/g0;


# direct methods
.method public synthetic constructor <init>(LR3/c;LL/g0;LL/g0;LL/g0;LL/g0;LL/o0;Lj2/R4;Lj2/Y1;LA3/e;LL/m0;LL/o0;LA3/e;LA3/a;LA3/a;LL/g0;I)V
    .locals 1

    move/from16 v0, p16

    iput v0, p0, Lj2/S3;->f:I

    iput-object p1, p0, Lj2/S3;->g:LR3/c;

    iput-object p2, p0, Lj2/S3;->h:LL/g0;

    iput-object p3, p0, Lj2/S3;->i:LL/g0;

    iput-object p4, p0, Lj2/S3;->j:LL/g0;

    iput-object p5, p0, Lj2/S3;->k:LL/g0;

    iput-object p6, p0, Lj2/S3;->l:LL/o0;

    iput-object p7, p0, Lj2/S3;->m:Lj2/R4;

    iput-object p8, p0, Lj2/S3;->n:Lj2/Y1;

    iput-object p9, p0, Lj2/S3;->o:LA3/e;

    iput-object p10, p0, Lj2/S3;->p:LL/m0;

    iput-object p11, p0, Lj2/S3;->q:LL/o0;

    iput-object p12, p0, Lj2/S3;->r:LA3/e;

    iput-object p13, p0, Lj2/S3;->s:LA3/a;

    iput-object p14, p0, Lj2/S3;->t:LA3/a;

    move-object/from16 p1, p15

    iput-object p1, p0, Lj2/S3;->u:LL/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lj2/S3;->f:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, Lj2/S3;->g:LR3/c;

    iget-object v3, v0, Lj2/S3;->h:LL/g0;

    iget-object v5, v0, Lj2/S3;->j:LL/g0;

    iget-object v15, v0, Lj2/S3;->t:LA3/a;

    iget-object v1, v0, Lj2/S3;->u:LL/g0;

    iget-object v4, v0, Lj2/S3;->i:LL/g0;

    iget-object v6, v0, Lj2/S3;->k:LL/g0;

    iget-object v7, v0, Lj2/S3;->l:LL/o0;

    iget-object v8, v0, Lj2/S3;->m:Lj2/R4;

    iget-object v9, v0, Lj2/S3;->n:Lj2/Y1;

    iget-object v10, v0, Lj2/S3;->o:LA3/e;

    iget-object v11, v0, Lj2/S3;->p:LL/m0;

    iget-object v12, v0, Lj2/S3;->q:LL/o0;

    iget-object v13, v0, Lj2/S3;->r:LA3/e;

    iget-object v14, v0, Lj2/S3;->s:LA3/a;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v17}, Lj2/i4;->x(LR3/c;LL/g0;LL/g0;LL/g0;LL/g0;LL/o0;Lj2/R4;Lj2/Y1;LA3/e;LL/m0;LL/o0;LA3/e;LA3/a;LA3/a;LL/g0;Z)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_0
    iget-object v2, v0, Lj2/S3;->g:LR3/c;

    iget-object v3, v0, Lj2/S3;->h:LL/g0;

    iget-object v5, v0, Lj2/S3;->j:LL/g0;

    iget-object v15, v0, Lj2/S3;->t:LA3/a;

    iget-object v1, v0, Lj2/S3;->u:LL/g0;

    iget-object v4, v0, Lj2/S3;->i:LL/g0;

    iget-object v6, v0, Lj2/S3;->k:LL/g0;

    iget-object v7, v0, Lj2/S3;->l:LL/o0;

    iget-object v8, v0, Lj2/S3;->m:Lj2/R4;

    iget-object v9, v0, Lj2/S3;->n:Lj2/Y1;

    iget-object v10, v0, Lj2/S3;->o:LA3/e;

    iget-object v11, v0, Lj2/S3;->p:LL/m0;

    iget-object v12, v0, Lj2/S3;->q:LL/o0;

    iget-object v13, v0, Lj2/S3;->r:LA3/e;

    iget-object v14, v0, Lj2/S3;->s:LA3/a;

    const/16 v17, 0x1

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v17}, Lj2/i4;->x(LR3/c;LL/g0;LL/g0;LL/g0;LL/g0;LL/o0;Lj2/R4;Lj2/Y1;LA3/e;LL/m0;LL/o0;LA3/e;LA3/a;LA3/a;LL/g0;Z)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
