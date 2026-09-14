.class public final synthetic Lf2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Lf2/J;

.field public final synthetic g:Lj2/K4;

.field public final synthetic h:Lf2/H;

.field public final synthetic i:Z

.field public final synthetic j:Le0/S;

.field public final synthetic k:LA3/a;

.field public final synthetic l:LA3/a;

.field public final synthetic m:LA3/a;

.field public final synthetic n:LA3/e;

.field public final synthetic o:LA3/e;

.field public final synthetic p:LA3/g;

.field public final synthetic q:LA3/a;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lf2/J;Lj2/K4;Lf2/H;ZLe0/S;LA3/a;LA3/a;LA3/a;LA3/e;LA3/e;LA3/g;LA3/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/i;->f:Lf2/J;

    iput-object p2, p0, Lf2/i;->g:Lj2/K4;

    iput-object p3, p0, Lf2/i;->h:Lf2/H;

    iput-boolean p4, p0, Lf2/i;->i:Z

    iput-object p5, p0, Lf2/i;->j:Le0/S;

    iput-object p6, p0, Lf2/i;->k:LA3/a;

    iput-object p7, p0, Lf2/i;->l:LA3/a;

    iput-object p8, p0, Lf2/i;->m:LA3/a;

    iput-object p9, p0, Lf2/i;->n:LA3/e;

    iput-object p10, p0, Lf2/i;->o:LA3/e;

    iput-object p11, p0, Lf2/i;->p:LA3/g;

    iput-object p12, p0, Lf2/i;->q:LA3/a;

    iput p13, p0, Lf2/i;->r:I

    iput p14, p0, Lf2/i;->s:I

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

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget v1, v0, Lf2/i;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v14

    iget v1, v0, Lf2/i;->s:I

    invoke-static {v1}, LL/d;->e0(I)I

    move-result v15

    iget-object v1, v0, Lf2/i;->f:Lf2/J;

    iget-object v2, v0, Lf2/i;->g:Lj2/K4;

    iget-object v3, v0, Lf2/i;->h:Lf2/H;

    iget-boolean v4, v0, Lf2/i;->i:Z

    iget-object v5, v0, Lf2/i;->j:Le0/S;

    iget-object v6, v0, Lf2/i;->k:LA3/a;

    iget-object v7, v0, Lf2/i;->l:LA3/a;

    iget-object v8, v0, Lf2/i;->m:LA3/a;

    iget-object v9, v0, Lf2/i;->n:LA3/e;

    iget-object v10, v0, Lf2/i;->o:LA3/e;

    iget-object v11, v0, Lf2/i;->p:LA3/g;

    iget-object v12, v0, Lf2/i;->q:LA3/a;

    invoke-static/range {v1 .. v15}, Lf2/r;->i(Lf2/J;Lj2/K4;Lf2/H;ZLe0/S;LA3/a;LA3/a;LA3/a;LA3/e;LA3/e;LA3/g;LA3/a;LL/m;II)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
