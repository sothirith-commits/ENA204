.class public final synthetic LX2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/a;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:LA3/a;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ILA3/a;Ljava/lang/Integer;LA3/a;ZZLjava/lang/Integer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX2/X;->f:I

    iput-object p2, p0, LX2/X;->g:LA3/a;

    iput-object p3, p0, LX2/X;->h:Ljava/lang/Integer;

    iput-object p4, p0, LX2/X;->i:LA3/a;

    iput-boolean p5, p0, LX2/X;->j:Z

    iput-boolean p6, p0, LX2/X;->k:Z

    iput-object p7, p0, LX2/X;->l:Ljava/lang/Integer;

    iput p8, p0, LX2/X;->m:I

    iput p9, p0, LX2/X;->n:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LX2/X;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-object v2, p0, LX2/X;->h:Ljava/lang/Integer;

    iget-object v6, p0, LX2/X;->l:Ljava/lang/Integer;

    iget v9, p0, LX2/X;->n:I

    iget v0, p0, LX2/X;->f:I

    iget-object v1, p0, LX2/X;->g:LA3/a;

    iget-object v3, p0, LX2/X;->i:LA3/a;

    iget-boolean v4, p0, LX2/X;->j:Z

    iget-boolean v5, p0, LX2/X;->k:Z

    invoke-static/range {v0 .. v9}, LX2/g0;->a(ILA3/a;Ljava/lang/Integer;LA3/a;ZZLjava/lang/Integer;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
