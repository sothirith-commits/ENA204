.class public final Ld2/j;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LK0/g;

.field public final synthetic l:Ld2/l;


# direct methods
.method public constructor <init>(LK0/g;Ld2/l;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Ld2/j;->k:LK0/g;

    iput-object p2, p0, Ld2/j;->l:Ld2/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Ld2/j;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Ld2/j;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Ld2/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, Ld2/j;

    iget-object v1, p0, Ld2/j;->k:LK0/g;

    iget-object v2, p0, Ld2/j;->l:Ld2/l;

    invoke-direct {v0, v1, v2, p2}, Ld2/j;-><init>(LK0/g;Ld2/l;Lr3/c;)V

    iput-object p1, v0, Ld2/j;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ld2/j;->j:Ljava/lang/Object;

    check-cast p1, Lq1/b;

    sget-object v0, Ld2/k;->c:Lq1/d;

    iget-object v1, p0, Ld2/j;->k:LK0/g;

    iget-object v2, v1, LK0/g;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Base64$Encoder;

    iget-object v3, p0, Ld2/j;->l:Ld2/l;

    iget-object v4, v3, Ld2/l;->a:[B

    invoke-virtual {v2, v4}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    sget-object v0, Ld2/k;->d:Lq1/d;

    iget-object v1, v1, LK0/g;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Base64$Encoder;

    iget-object v2, v3, Ld2/l;->b:[B

    invoke-virtual {v1, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    sget-object v0, Ld2/k;->e:Lq1/d;

    iget-object v1, v3, Ld2/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    sget-object v0, Ld2/k;->f:Lq1/d;

    iget-object v1, v3, Ld2/l;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    sget-object v0, Ld2/k;->g:Lq1/d;

    iget-object v1, v3, Ld2/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    sget-object v0, Ld2/k;->h:Lq1/d;

    iget v1, v3, Ld2/l;->f:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
