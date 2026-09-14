.class public final synthetic LQ2/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:LA3/a;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Integer;ZZLA3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/r1;->f:I

    iput p2, p0, LQ2/r1;->g:I

    iput-object p3, p0, LQ2/r1;->h:Ljava/lang/Integer;

    iput-boolean p4, p0, LQ2/r1;->i:Z

    iput-boolean p5, p0, LQ2/r1;->j:Z

    iput-object p6, p0, LQ2/r1;->k:LA3/a;

    iput p7, p0, LQ2/r1;->l:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/r1;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-boolean v4, p0, LQ2/r1;->j:Z

    iget-object v5, p0, LQ2/r1;->k:LA3/a;

    iget v0, p0, LQ2/r1;->f:I

    iget v1, p0, LQ2/r1;->g:I

    iget-object v2, p0, LQ2/r1;->h:Ljava/lang/Integer;

    iget-boolean v3, p0, LQ2/r1;->i:Z

    invoke-static/range {v0 .. v7}, LQ2/F1;->d(IILjava/lang/Integer;ZZLA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
