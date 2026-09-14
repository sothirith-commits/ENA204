.class public final synthetic Lf2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Lf2/J;

.field public final synthetic g:LX/o;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:F

.field public final synthetic j:LA3/e;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:LA3/a;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lf2/J;LX/o;Ljava/lang/String;FLA3/e;ZZZZZLA3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/g;->f:Lf2/J;

    iput-object p2, p0, Lf2/g;->g:LX/o;

    iput-object p3, p0, Lf2/g;->h:Ljava/lang/String;

    iput p4, p0, Lf2/g;->i:F

    iput-object p5, p0, Lf2/g;->j:LA3/e;

    iput-boolean p6, p0, Lf2/g;->k:Z

    iput-boolean p7, p0, Lf2/g;->l:Z

    iput-boolean p8, p0, Lf2/g;->m:Z

    iput-boolean p9, p0, Lf2/g;->n:Z

    iput-boolean p10, p0, Lf2/g;->o:Z

    iput-object p11, p0, Lf2/g;->p:LA3/a;

    iput p12, p0, Lf2/g;->q:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lf2/g;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v12

    iget-object v0, p0, Lf2/g;->f:Lf2/J;

    iget-boolean v9, p0, Lf2/g;->o:Z

    iget-object v10, p0, Lf2/g;->p:LA3/a;

    iget-object v1, p0, Lf2/g;->g:LX/o;

    iget-object v2, p0, Lf2/g;->h:Ljava/lang/String;

    iget v3, p0, Lf2/g;->i:F

    iget-object v4, p0, Lf2/g;->j:LA3/e;

    iget-boolean v5, p0, Lf2/g;->k:Z

    iget-boolean v6, p0, Lf2/g;->l:Z

    iget-boolean v7, p0, Lf2/g;->m:Z

    iget-boolean v8, p0, Lf2/g;->n:Z

    invoke-static/range {v0 .. v12}, Lf2/r;->n(Lf2/J;LX/o;Ljava/lang/String;FLA3/e;ZZZZZLA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
