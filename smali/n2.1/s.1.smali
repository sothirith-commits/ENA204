.class public final synthetic Ln2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:LA3/e;

.field public final synthetic i:LX/o;

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:LA3/h;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;LA3/e;LX/o;FFLA3/h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/s;->f:Ljava/util/List;

    iput-object p2, p0, Ln2/s;->g:Ljava/lang/Object;

    iput-object p3, p0, Ln2/s;->h:LA3/e;

    iput-object p4, p0, Ln2/s;->i:LX/o;

    iput p5, p0, Ln2/s;->j:F

    iput p6, p0, Ln2/s;->k:F

    iput-object p7, p0, Ln2/s;->l:LA3/h;

    iput p8, p0, Ln2/s;->m:I

    iput p9, p0, Ln2/s;->n:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ln2/s;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object v6, p0, Ln2/s;->l:LA3/h;

    iget v9, p0, Ln2/s;->n:I

    iget-object v0, p0, Ln2/s;->f:Ljava/util/List;

    iget-object v1, p0, Ln2/s;->g:Ljava/lang/Object;

    iget-object v2, p0, Ln2/s;->h:LA3/e;

    iget-object v3, p0, Ln2/s;->i:LX/o;

    iget v4, p0, Ln2/s;->j:F

    iget v5, p0, Ln2/s;->k:F

    invoke-static/range {v0 .. v9}, Ln2/w;->k(Ljava/util/List;Ljava/lang/Object;LA3/e;LX/o;FFLA3/h;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
