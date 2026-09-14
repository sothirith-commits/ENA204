.class public final synthetic Ln2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:LX/o;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:LT/a;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LX/o;FFFLT/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/e;->f:LX/o;

    iput p2, p0, Ln2/e;->g:F

    iput p3, p0, Ln2/e;->h:F

    iput p4, p0, Ln2/e;->i:F

    iput-object p5, p0, Ln2/e;->j:LT/a;

    iput p6, p0, Ln2/e;->k:I

    iput p7, p0, Ln2/e;->l:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ln2/e;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-object v4, p0, Ln2/e;->j:LT/a;

    iget v7, p0, Ln2/e;->l:I

    iget-object v0, p0, Ln2/e;->f:LX/o;

    iget v1, p0, Ln2/e;->g:F

    iget v2, p0, Ln2/e;->h:F

    iget v3, p0, Ln2/e;->i:F

    invoke-static/range {v0 .. v7}, Le3/a;->b(LX/o;FFFLT/a;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
