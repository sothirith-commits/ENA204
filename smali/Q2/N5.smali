.class public final synthetic LQ2/N5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Lu/u;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ll2/f;

.field public final synthetic k:Ljava/lang/Double;

.field public final synthetic l:Ljava/lang/Double;

.field public final synthetic m:LH2/r;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Integer;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lu/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2/f;Ljava/lang/Double;Ljava/lang/Double;LH2/r;ZLjava/lang/Integer;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/N5;->f:Lu/u;

    iput-object p2, p0, LQ2/N5;->g:Ljava/lang/String;

    iput-object p3, p0, LQ2/N5;->h:Ljava/lang/String;

    iput-object p4, p0, LQ2/N5;->i:Ljava/lang/String;

    iput-object p5, p0, LQ2/N5;->j:Ll2/f;

    iput-object p6, p0, LQ2/N5;->k:Ljava/lang/Double;

    iput-object p7, p0, LQ2/N5;->l:Ljava/lang/Double;

    iput-object p8, p0, LQ2/N5;->m:LH2/r;

    iput-boolean p9, p0, LQ2/N5;->n:Z

    iput-object p10, p0, LQ2/N5;->o:Ljava/lang/Integer;

    iput-boolean p11, p0, LQ2/N5;->p:Z

    iput-boolean p12, p0, LQ2/N5;->q:Z

    iput p13, p0, LQ2/N5;->r:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v12, p1

    check-cast v12, LL/m;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/N5;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v13

    iget-boolean v10, p0, LQ2/N5;->p:Z

    iget-boolean v11, p0, LQ2/N5;->q:Z

    iget-object v0, p0, LQ2/N5;->f:Lu/u;

    iget-object v1, p0, LQ2/N5;->g:Ljava/lang/String;

    iget-object v2, p0, LQ2/N5;->h:Ljava/lang/String;

    iget-object v3, p0, LQ2/N5;->i:Ljava/lang/String;

    iget-object v4, p0, LQ2/N5;->j:Ll2/f;

    iget-object v5, p0, LQ2/N5;->k:Ljava/lang/Double;

    iget-object v6, p0, LQ2/N5;->l:Ljava/lang/Double;

    iget-object v7, p0, LQ2/N5;->m:LH2/r;

    iget-boolean v8, p0, LQ2/N5;->n:Z

    iget-object v9, p0, LQ2/N5;->o:Ljava/lang/Integer;

    invoke-static/range {v0 .. v13}, LQ2/S5;->c(Lu/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2/f;Ljava/lang/Double;Ljava/lang/Double;LH2/r;ZLjava/lang/Integer;ZZLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
