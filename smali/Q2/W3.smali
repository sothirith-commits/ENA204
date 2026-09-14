.class public final synthetic LQ2/W3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Double;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Ljava/lang/Double;

.field public final synthetic k:Ljava/lang/Double;

.field public final synthetic l:LA3/a;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:LA3/e;

.field public final synthetic o:LA3/a;

.field public final synthetic p:LX/o;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Double;ZLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;LA3/a;Ljava/util/List;LA3/e;LA3/a;LX/o;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQ2/W3;->f:J

    iput-object p3, p0, LQ2/W3;->g:Ljava/lang/Double;

    iput-boolean p4, p0, LQ2/W3;->h:Z

    iput-object p5, p0, LQ2/W3;->i:Ljava/lang/Long;

    iput-object p6, p0, LQ2/W3;->j:Ljava/lang/Double;

    iput-object p7, p0, LQ2/W3;->k:Ljava/lang/Double;

    iput-object p8, p0, LQ2/W3;->l:LA3/a;

    iput-object p9, p0, LQ2/W3;->m:Ljava/util/List;

    iput-object p10, p0, LQ2/W3;->n:LA3/e;

    iput-object p11, p0, LQ2/W3;->o:LA3/a;

    iput-object p12, p0, LQ2/W3;->p:LX/o;

    iput p13, p0, LQ2/W3;->q:I

    iput p14, p0, LQ2/W3;->r:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LQ2/W3;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v14

    iget-object v12, v0, LQ2/W3;->p:LX/o;

    iget v15, v0, LQ2/W3;->r:I

    iget-wide v1, v0, LQ2/W3;->f:J

    iget-object v3, v0, LQ2/W3;->g:Ljava/lang/Double;

    iget-boolean v4, v0, LQ2/W3;->h:Z

    iget-object v5, v0, LQ2/W3;->i:Ljava/lang/Long;

    iget-object v6, v0, LQ2/W3;->j:Ljava/lang/Double;

    iget-object v7, v0, LQ2/W3;->k:Ljava/lang/Double;

    iget-object v8, v0, LQ2/W3;->l:LA3/a;

    iget-object v9, v0, LQ2/W3;->m:Ljava/util/List;

    iget-object v10, v0, LQ2/W3;->n:LA3/e;

    iget-object v11, v0, LQ2/W3;->o:LA3/a;

    invoke-static/range {v1 .. v15}, LQ2/J;->Q(JLjava/lang/Double;ZLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;LA3/a;Ljava/util/List;LA3/e;LA3/a;LX/o;LL/m;II)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
