.class public final synthetic Lc2/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lc2/y0;

.field public final synthetic l:Lc2/D0;

.field public final synthetic m:Z

.field public final synthetic n:LA3/a;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2/y0;Lc2/D0;ZLA3/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/I0;->f:I

    iput p2, p0, Lc2/I0;->g:I

    iput-object p3, p0, Lc2/I0;->h:Ljava/lang/String;

    iput-object p4, p0, Lc2/I0;->i:Ljava/lang/String;

    iput-object p5, p0, Lc2/I0;->j:Ljava/lang/String;

    iput-object p6, p0, Lc2/I0;->k:Lc2/y0;

    iput-object p7, p0, Lc2/I0;->l:Lc2/D0;

    iput-boolean p8, p0, Lc2/I0;->m:Z

    iput-object p9, p0, Lc2/I0;->n:LA3/a;

    iput p10, p0, Lc2/I0;->o:I

    iput p11, p0, Lc2/I0;->p:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lc2/I0;->o:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v10

    iget-object v8, p0, Lc2/I0;->n:LA3/a;

    iget v11, p0, Lc2/I0;->p:I

    iget v0, p0, Lc2/I0;->f:I

    iget v1, p0, Lc2/I0;->g:I

    iget-object v2, p0, Lc2/I0;->h:Ljava/lang/String;

    iget-object v3, p0, Lc2/I0;->i:Ljava/lang/String;

    iget-object v4, p0, Lc2/I0;->j:Ljava/lang/String;

    iget-object v5, p0, Lc2/I0;->k:Lc2/y0;

    iget-object v6, p0, Lc2/I0;->l:Lc2/D0;

    iget-boolean v7, p0, Lc2/I0;->m:Z

    invoke-static/range {v0 .. v11}, Lc2/f4;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2/y0;Lc2/D0;ZLA3/a;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
