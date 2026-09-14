.class public final synthetic Lj2/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:LT/a;

.field public final synthetic g:I

.field public final synthetic h:Lj2/R4;

.field public final synthetic i:LA3/a;

.field public final synthetic j:LA3/a;

.field public final synthetic k:LA3/a;

.field public final synthetic l:LA3/e;

.field public final synthetic m:Z

.field public final synthetic n:LA3/e;

.field public final synthetic o:LD/w;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(LT/a;ILj2/R4;LA3/a;LA3/a;LA3/a;LA3/e;ZLA3/e;LD/w;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/i3;->f:LT/a;

    iput p2, p0, Lj2/i3;->g:I

    iput-object p3, p0, Lj2/i3;->h:Lj2/R4;

    iput-object p4, p0, Lj2/i3;->i:LA3/a;

    iput-object p5, p0, Lj2/i3;->j:LA3/a;

    iput-object p6, p0, Lj2/i3;->k:LA3/a;

    iput-object p7, p0, Lj2/i3;->l:LA3/e;

    iput-boolean p8, p0, Lj2/i3;->m:Z

    iput-object p9, p0, Lj2/i3;->n:LA3/e;

    iput-object p10, p0, Lj2/i3;->o:LD/w;

    iput p11, p0, Lj2/i3;->p:I

    iput p12, p0, Lj2/i3;->q:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lj2/i3;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v11

    iget-object v0, p0, Lj2/i3;->f:LT/a;

    iget-object v9, p0, Lj2/i3;->o:LD/w;

    iget v12, p0, Lj2/i3;->q:I

    iget v1, p0, Lj2/i3;->g:I

    iget-object v2, p0, Lj2/i3;->h:Lj2/R4;

    iget-object v3, p0, Lj2/i3;->i:LA3/a;

    iget-object v4, p0, Lj2/i3;->j:LA3/a;

    iget-object v5, p0, Lj2/i3;->k:LA3/a;

    iget-object v6, p0, Lj2/i3;->l:LA3/e;

    iget-boolean v7, p0, Lj2/i3;->m:Z

    iget-object v8, p0, Lj2/i3;->n:LA3/e;

    invoke-static/range {v0 .. v12}, Lj2/i4;->n(LT/a;ILj2/R4;LA3/a;LA3/a;LA3/a;LA3/e;ZLA3/e;LD/w;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
