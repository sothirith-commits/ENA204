.class public final synthetic LQ2/L5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LX/o;

.field public final synthetic j:Ll2/f;

.field public final synthetic k:Ljava/lang/Double;

.field public final synthetic l:Ljava/lang/Double;

.field public final synthetic m:LH2/r;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Integer;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/io/File;

.field public final synthetic r:LA3/a;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/o;Ll2/f;Ljava/lang/Double;Ljava/lang/Double;LH2/r;ZLjava/lang/Integer;ZLjava/io/File;LA3/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/L5;->f:Ljava/lang/String;

    iput-object p2, p0, LQ2/L5;->g:Ljava/lang/String;

    iput-object p3, p0, LQ2/L5;->h:Ljava/lang/String;

    iput-object p4, p0, LQ2/L5;->i:LX/o;

    iput-object p5, p0, LQ2/L5;->j:Ll2/f;

    iput-object p6, p0, LQ2/L5;->k:Ljava/lang/Double;

    iput-object p7, p0, LQ2/L5;->l:Ljava/lang/Double;

    iput-object p8, p0, LQ2/L5;->m:LH2/r;

    iput-boolean p9, p0, LQ2/L5;->n:Z

    iput-object p10, p0, LQ2/L5;->o:Ljava/lang/Integer;

    iput-boolean p11, p0, LQ2/L5;->p:Z

    iput-object p12, p0, LQ2/L5;->q:Ljava/io/File;

    iput-object p13, p0, LQ2/L5;->r:LA3/a;

    iput p14, p0, LQ2/L5;->s:I

    iput p15, p0, LQ2/L5;->t:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LQ2/L5;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v15

    iget v1, v0, LQ2/L5;->t:I

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v16

    iget-object v12, v0, LQ2/L5;->q:Ljava/io/File;

    iget-object v13, v0, LQ2/L5;->r:LA3/a;

    iget-object v1, v0, LQ2/L5;->f:Ljava/lang/String;

    iget-object v2, v0, LQ2/L5;->g:Ljava/lang/String;

    iget-object v3, v0, LQ2/L5;->h:Ljava/lang/String;

    iget-object v4, v0, LQ2/L5;->i:LX/o;

    iget-object v5, v0, LQ2/L5;->j:Ll2/f;

    iget-object v6, v0, LQ2/L5;->k:Ljava/lang/Double;

    iget-object v7, v0, LQ2/L5;->l:Ljava/lang/Double;

    iget-object v8, v0, LQ2/L5;->m:LH2/r;

    iget-boolean v9, v0, LQ2/L5;->n:Z

    iget-object v10, v0, LQ2/L5;->o:Ljava/lang/Integer;

    iget-boolean v11, v0, LQ2/L5;->p:Z

    invoke-static/range {v1 .. v16}, LQ2/S5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/o;Ll2/f;Ljava/lang/Double;Ljava/lang/Double;LH2/r;ZLjava/lang/Integer;ZLjava/io/File;LA3/a;LL/m;II)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
