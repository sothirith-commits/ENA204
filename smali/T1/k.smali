.class public final LT1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY1/i;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:LY1/i;

.field public final e:LZ1/h;

.field public final f:LN1/g;

.field public final g:Z


# direct methods
.method public constructor <init>(LY1/i;Ljava/util/ArrayList;ILY1/i;LZ1/h;LN1/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/k;->a:LY1/i;

    iput-object p2, p0, LT1/k;->b:Ljava/util/ArrayList;

    iput p3, p0, LT1/k;->c:I

    iput-object p4, p0, LT1/k;->d:LY1/i;

    iput-object p5, p0, LT1/k;->e:LZ1/h;

    iput-object p6, p0, LT1/k;->f:LN1/g;

    iput-boolean p7, p0, LT1/k;->g:Z

    return-void
.end method


# virtual methods
.method public final a(LY1/i;LT1/i;)V
    .locals 4

    iget-object v0, p1, LY1/i;->a:Landroid/content/Context;

    iget-object v1, p0, LT1/k;->a:LY1/i;

    iget-object v2, v1, LY1/i;->a:Landroid/content/Context;

    const-string v3, "Interceptor \'"

    if-ne v0, v2, :cond_4

    sget-object v0, LY1/k;->a:LY1/k;

    iget-object v2, p1, LY1/i;->b:Ljava/lang/Object;

    if-eq v2, v0, :cond_3

    iget-object v0, p1, LY1/i;->c:LO1/m;

    iget-object v2, v1, LY1/i;->c:LO1/m;

    if-ne v0, v2, :cond_2

    iget-object v0, p1, LY1/i;->u:Landroidx/lifecycle/r;

    iget-object v2, v1, LY1/i;->u:Landroidx/lifecycle/r;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LY1/i;->v:LZ1/i;

    iget-object p1, p1, LY1/i;->v:LZ1/i;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s lifecycle."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s target."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot set the request\'s data to null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' cannot modify the request\'s context."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(LY1/i;Lt3/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LT1/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LT1/j;

    iget v1, v0, LT1/j;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LT1/j;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LT1/j;

    invoke-direct {v0, p0, p2}, LT1/j;-><init>(LT1/k;Lt3/c;)V

    :goto_0
    iget-object p2, v0, LT1/j;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LT1/j;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LT1/j;->j:LT1/i;

    iget-object v0, v0, LT1/j;->i:LT1/k;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v6, p0, LT1/k;->b:Ljava/util/ArrayList;

    iget p2, p0, LT1/k;->c:I

    if-lez p2, :cond_3

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT1/i;

    invoke-virtual {p0, p1, v2}, LT1/k;->a(LY1/i;LT1/i;)V

    :cond_3
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT1/i;

    add-int/lit8 v7, p2, 0x1

    new-instance v4, LT1/k;

    iget-object v5, p0, LT1/k;->a:LY1/i;

    iget-object v10, p0, LT1/k;->f:LN1/g;

    iget-object v9, p0, LT1/k;->e:LZ1/h;

    iget-boolean v11, p0, LT1/k;->g:Z

    move-object v8, p1

    invoke-direct/range {v4 .. v11}, LT1/k;-><init>(LY1/i;Ljava/util/ArrayList;ILY1/i;LZ1/h;LN1/g;Z)V

    iput-object p0, v0, LT1/j;->i:LT1/k;

    iput-object v2, v0, LT1/j;->j:LT1/i;

    iput v3, v0, LT1/j;->m:I

    invoke-virtual {v2, v4, v0}, LT1/i;->d(LT1/k;Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p1, v2

    :goto_1
    check-cast p2, LY1/j;

    invoke-virtual {p2}, LY1/j;->b()LY1/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LT1/k;->a(LY1/i;LT1/i;)V

    return-object p2
.end method
