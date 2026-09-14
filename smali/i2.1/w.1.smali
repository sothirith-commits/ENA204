.class public final synthetic Li2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:LA3/a;

.field public final synthetic k:LA3/a;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(IIIILA3/a;LA3/a;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li2/w;->f:I

    iput p2, p0, Li2/w;->g:I

    iput p3, p0, Li2/w;->h:I

    iput p4, p0, Li2/w;->i:I

    iput-object p5, p0, Li2/w;->j:LA3/a;

    iput-object p6, p0, Li2/w;->k:LA3/a;

    iput-boolean p7, p0, Li2/w;->l:Z

    iput p8, p0, Li2/w;->m:I

    iput p9, p0, Li2/w;->n:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Li2/w;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-boolean v6, p0, Li2/w;->l:Z

    iget v9, p0, Li2/w;->n:I

    iget v0, p0, Li2/w;->f:I

    iget v1, p0, Li2/w;->g:I

    iget v2, p0, Li2/w;->h:I

    iget v3, p0, Li2/w;->i:I

    iget-object v4, p0, Li2/w;->j:LA3/a;

    iget-object v5, p0, Li2/w;->k:LA3/a;

    invoke-static/range {v0 .. v9}, Li2/y;->a(IIIILA3/a;LA3/a;ZLL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
