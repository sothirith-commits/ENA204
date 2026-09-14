.class public final synthetic Lc2/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Lc2/D0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:LA3/a;

.field public final synthetic k:LA3/a;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lc2/D0;IIILA3/a;LA3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/G0;->f:Lc2/D0;

    iput p2, p0, Lc2/G0;->g:I

    iput p3, p0, Lc2/G0;->h:I

    iput p4, p0, Lc2/G0;->i:I

    iput-object p5, p0, Lc2/G0;->j:LA3/a;

    iput-object p6, p0, Lc2/G0;->k:LA3/a;

    iput p7, p0, Lc2/G0;->l:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lc2/G0;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object v4, p0, Lc2/G0;->j:LA3/a;

    iget-object v5, p0, Lc2/G0;->k:LA3/a;

    iget-object v0, p0, Lc2/G0;->f:Lc2/D0;

    iget v1, p0, Lc2/G0;->g:I

    iget v2, p0, Lc2/G0;->h:I

    iget v3, p0, Lc2/G0;->i:I

    invoke-static/range {v0 .. v7}, Lc2/f4;->v(Lc2/D0;IIILA3/a;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
