.class public final synthetic Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Lj2/K4;

.field public final synthetic g:LA3/a;

.field public final synthetic h:LA3/a;

.field public final synthetic i:LA3/a;

.field public final synthetic j:LA3/g;

.field public final synthetic k:LA3/a;

.field public final synthetic l:Le0/S;

.field public final synthetic m:Lf2/J;

.field public final synthetic n:Lf2/H;

.field public final synthetic o:Z

.field public final synthetic p:LA3/e;

.field public final synthetic q:LA3/e;


# direct methods
.method public synthetic constructor <init>(Lj2/K4;LA3/a;LA3/a;LA3/a;LA3/g;LA3/a;Le0/S;Lf2/J;Lf2/H;ZLA3/e;LA3/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/a;->f:Lj2/K4;

    iput-object p2, p0, Lf2/a;->g:LA3/a;

    iput-object p3, p0, Lf2/a;->h:LA3/a;

    iput-object p4, p0, Lf2/a;->i:LA3/a;

    iput-object p5, p0, Lf2/a;->j:LA3/g;

    iput-object p6, p0, Lf2/a;->k:LA3/a;

    iput-object p7, p0, Lf2/a;->l:Le0/S;

    iput-object p8, p0, Lf2/a;->m:Lf2/J;

    iput-object p9, p0, Lf2/a;->n:Lf2/H;

    iput-boolean p10, p0, Lf2/a;->o:Z

    iput-object p11, p0, Lf2/a;->p:LA3/e;

    iput-object p12, p0, Lf2/a;->q:LA3/e;

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

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v13

    iget-object v10, p0, Lf2/a;->p:LA3/e;

    iget-object v11, p0, Lf2/a;->q:LA3/e;

    iget-object v0, p0, Lf2/a;->f:Lj2/K4;

    iget-object v1, p0, Lf2/a;->g:LA3/a;

    iget-object v2, p0, Lf2/a;->h:LA3/a;

    iget-object v3, p0, Lf2/a;->i:LA3/a;

    iget-object v4, p0, Lf2/a;->j:LA3/g;

    iget-object v5, p0, Lf2/a;->k:LA3/a;

    iget-object v6, p0, Lf2/a;->l:Le0/S;

    iget-object v7, p0, Lf2/a;->m:Lf2/J;

    iget-object v8, p0, Lf2/a;->n:Lf2/H;

    iget-boolean v9, p0, Lf2/a;->o:Z

    invoke-static/range {v0 .. v13}, Lf2/r;->h(Lj2/K4;LA3/a;LA3/a;LA3/a;LA3/g;LA3/a;Le0/S;Lf2/J;Lf2/H;ZLA3/e;LA3/e;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
