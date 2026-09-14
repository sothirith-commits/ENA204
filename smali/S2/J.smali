.class public final synthetic LS2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:[B

.field public final synthetic g:Lx2/R0;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:LA3/a;

.field public final synthetic l:LA3/a;

.field public final synthetic m:LA3/a;

.field public final synthetic n:LA3/a;

.field public final synthetic o:LX/l;


# direct methods
.method public synthetic constructor <init>([BLx2/R0;ZZZLA3/a;LA3/a;LA3/a;LA3/a;LX/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/J;->f:[B

    iput-object p2, p0, LS2/J;->g:Lx2/R0;

    iput-boolean p3, p0, LS2/J;->h:Z

    iput-boolean p4, p0, LS2/J;->i:Z

    iput-boolean p5, p0, LS2/J;->j:Z

    iput-object p6, p0, LS2/J;->k:LA3/a;

    iput-object p7, p0, LS2/J;->l:LA3/a;

    iput-object p8, p0, LS2/J;->m:LA3/a;

    iput-object p9, p0, LS2/J;->n:LA3/a;

    iput-object p10, p0, LS2/J;->o:LX/l;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v11

    iget-object v8, p0, LS2/J;->n:LA3/a;

    iget-object v9, p0, LS2/J;->o:LX/l;

    iget-object v0, p0, LS2/J;->f:[B

    iget-object v1, p0, LS2/J;->g:Lx2/R0;

    iget-boolean v2, p0, LS2/J;->h:Z

    iget-boolean v3, p0, LS2/J;->i:Z

    iget-boolean v4, p0, LS2/J;->j:Z

    iget-object v5, p0, LS2/J;->k:LA3/a;

    iget-object v6, p0, LS2/J;->l:LA3/a;

    iget-object v7, p0, LS2/J;->m:LA3/a;

    invoke-static/range {v0 .. v11}, LS2/O;->b([BLx2/R0;ZZZLA3/a;LA3/a;LA3/a;LA3/a;LX/l;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
