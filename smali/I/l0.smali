.class public final LI/l0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:Lu0/a0;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lu0/a0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lu0/a0;IILu0/a0;II)V
    .locals 0

    iput-object p1, p0, LI/l0;->g:Lu0/a0;

    iput p2, p0, LI/l0;->h:I

    iput p3, p0, LI/l0;->i:I

    iput-object p4, p0, LI/l0;->j:Lu0/a0;

    iput p5, p0, LI/l0;->k:I

    iput p6, p0, LI/l0;->l:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lu0/Z;

    iget-object v0, p0, LI/l0;->g:Lu0/a0;

    iget v1, p0, LI/l0;->h:I

    iget v2, p0, LI/l0;->i:I

    invoke-static {p1, v0, v1, v2}, Lu0/Z;->f(Lu0/Z;Lu0/a0;II)V

    iget-object v0, p0, LI/l0;->j:Lu0/a0;

    iget v1, p0, LI/l0;->k:I

    iget v2, p0, LI/l0;->l:I

    invoke-static {p1, v0, v1, v2}, Lu0/Z;->f(Lu0/Z;Lu0/a0;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
