.class public final Lg4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf4/i;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:LH/G;

.field public final e:LR2/e1;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lf4/i;Ljava/util/ArrayList;ILH/G;LR2/e1;III)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/g;->a:Lf4/i;

    iput-object p2, p0, Lg4/g;->b:Ljava/util/ArrayList;

    iput p3, p0, Lg4/g;->c:I

    iput-object p4, p0, Lg4/g;->d:LH/G;

    iput-object p5, p0, Lg4/g;->e:LR2/e1;

    iput p6, p0, Lg4/g;->f:I

    iput p7, p0, Lg4/g;->g:I

    iput p8, p0, Lg4/g;->h:I

    return-void
.end method

.method public static a(Lg4/g;ILH/G;LR2/e1;I)Lg4/g;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lg4/g;->c:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lg4/g;->d:LH/G;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lg4/g;->e:LR2/e1;

    :cond_2
    move-object v5, p3

    const-string p1, "request"

    invoke-static {v5, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg4/g;

    iget-object v2, p0, Lg4/g;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lg4/g;->a:Lf4/i;

    iget v6, p0, Lg4/g;->f:I

    iget v7, p0, Lg4/g;->g:I

    iget v8, p0, Lg4/g;->h:I

    invoke-direct/range {v0 .. v8}, Lg4/g;-><init>(Lf4/i;Ljava/util/ArrayList;ILH/G;LR2/e1;III)V

    return-object v0
.end method


# virtual methods
.method public final b(LR2/e1;)Lb4/U;
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg4/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lg4/g;->c:I

    if-ge v2, v1, :cond_7

    iget v1, p0, Lg4/g;->i:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lg4/g;->i:I

    const-string v1, " must call proceed() exactly once"

    iget-object v4, p0, Lg4/g;->d:LH/G;

    const-string v5, "network interceptor "

    if-eqz v4, :cond_2

    iget-object v6, p1, LR2/e1;->c:Ljava/lang/Object;

    check-cast v6, Lb4/E;

    iget-object v7, v4, LH/G;->c:Ljava/lang/Object;

    check-cast v7, Lf4/e;

    invoke-virtual {v7, v6}, Lf4/e;->b(Lb4/E;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lg4/g;->i:I

    if-ne v6, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    add-int/lit8 v6, v2, 0x1

    const/16 v7, 0x3a

    const/4 v8, 0x0

    invoke-static {p0, v6, v8, p1, v7}, Lg4/g;->a(Lg4/g;ILH/G;LR2/e1;I)Lg4/g;

    move-result-object p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/G;

    invoke-interface {v2, p1}, Lb4/G;->a(Lg4/g;)Lb4/U;

    move-result-object v7

    const-string v8, "interceptor "

    if-eqz v7, :cond_6

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    iget p1, p1, Lg4/g;->i:I

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-object p1, v7, Lb4/U;->l:Lb4/X;

    if-eqz p1, :cond_5

    return-object v7

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
