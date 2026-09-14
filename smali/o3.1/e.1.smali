.class public final Lo3/e;
.super Lo3/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final f:Lo3/f;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lo3/f;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/e;->f:Lo3/f;

    iput p2, p0, Lo3/e;->g:I

    sget-object v0, Lo3/f;->Companion:Lo3/c;

    invoke-virtual {p1}, Lo3/a;->b()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Lo3/c;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lo3/e;->h:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lo3/e;->h:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lo3/f;->Companion:Lo3/c;

    iget v1, p0, Lo3/e;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lo3/c;->b(II)V

    iget v0, p0, Lo3/e;->g:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lo3/e;->f:Lo3/f;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
