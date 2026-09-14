.class public final LO/a;
.super Lo3/f;
.source "SourceFile"


# instance fields
.field public final f:LP/c;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(LP/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/a;->f:LP/c;

    iput p2, p0, LO/a;->g:I

    invoke-virtual {p1}, Lo3/a;->b()I

    move-result p1

    invoke-static {p2, p3, p1}, LQ2/J;->p0(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LO/a;->h:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LO/a;->h:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LO/a;->h:I

    invoke-static {p1, v0}, LQ2/J;->n0(II)V

    iget v0, p0, LO/a;->g:I

    add-int/2addr v0, p1

    iget-object p1, p0, LO/a;->f:LP/c;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, LO/a;->h:I

    invoke-static {p1, p2, v0}, LQ2/J;->p0(III)V

    new-instance v0, LO/a;

    iget v1, p0, LO/a;->g:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, LO/a;->f:LP/c;

    invoke-direct {v0, p2, p1, v1}, LO/a;-><init>(LP/c;II)V

    return-object v0
.end method
