.class public final Lb4/P;
.super Lb4/S;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb4/I;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lb4/I;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/P;->a:Lb4/I;

    iput p2, p0, Lb4/P;->b:I

    iput-object p3, p0, Lb4/P;->c:[B

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lb4/P;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Lb4/I;
    .locals 1

    iget-object v0, p0, Lb4/P;->a:Lb4/I;

    return-object v0
.end method

.method public final c(Lo4/H;)V
    .locals 4

    iget-object v0, p0, Lb4/P;->c:[B

    iget-boolean v1, p1, Lo4/H;->h:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lo4/H;->g:Lo4/i;

    const/4 v2, 0x0

    iget v3, p0, Lb4/P;->b:I

    invoke-virtual {v1, v0, v2, v3}, Lo4/i;->G([BII)V

    invoke-virtual {p1}, Lo4/H;->a()Lo4/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
