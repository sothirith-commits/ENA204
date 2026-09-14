.class public final synthetic LQ2/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:LA3/a;

.field public final synthetic m:LX/o;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;FZZZLA3/a;LX/o;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/s1;->f:I

    iput-object p2, p0, LQ2/s1;->g:Ljava/lang/String;

    iput p3, p0, LQ2/s1;->h:F

    iput-boolean p4, p0, LQ2/s1;->i:Z

    iput-boolean p5, p0, LQ2/s1;->j:Z

    iput-boolean p6, p0, LQ2/s1;->k:Z

    iput-object p7, p0, LQ2/s1;->l:LA3/a;

    iput-object p8, p0, LQ2/s1;->m:LX/o;

    iput-boolean p9, p0, LQ2/s1;->n:Z

    iput p10, p0, LQ2/s1;->o:I

    iput p11, p0, LQ2/s1;->p:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/s1;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v10

    iget-boolean v8, p0, LQ2/s1;->n:Z

    iget v11, p0, LQ2/s1;->p:I

    iget v0, p0, LQ2/s1;->f:I

    iget-object v1, p0, LQ2/s1;->g:Ljava/lang/String;

    iget v2, p0, LQ2/s1;->h:F

    iget-boolean v3, p0, LQ2/s1;->i:Z

    iget-boolean v4, p0, LQ2/s1;->j:Z

    iget-boolean v5, p0, LQ2/s1;->k:Z

    iget-object v6, p0, LQ2/s1;->l:LA3/a;

    iget-object v7, p0, LQ2/s1;->m:LX/o;

    invoke-static/range {v0 .. v11}, LQ2/F1;->b(ILjava/lang/String;FZZZLA3/a;LX/o;ZLL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
