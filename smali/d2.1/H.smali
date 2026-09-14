.class public final Ld2/H;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lq2/p;

.field public final synthetic l:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq2/p;[BLr3/c;)V
    .locals 0

    iput-object p1, p0, Ld2/H;->j:Ljava/lang/String;

    iput-object p2, p0, Ld2/H;->k:Lq2/p;

    iput-object p3, p0, Ld2/H;->l:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Ld2/H;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Ld2/H;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Ld2/H;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Ld2/H;

    iget-object v0, p0, Ld2/H;->k:Lq2/p;

    iget-object v1, p0, Ld2/H;->l:[B

    iget-object v2, p0, Ld2/H;->j:Ljava/lang/String;

    invoke-direct {p1, v2, v0, v1, p2}, Ld2/H;-><init>(Ljava/lang/String;Lq2/p;[BLr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    sget-object p1, Lq2/r;->a:Ljava/security/SecureRandom;

    iget-object p1, p0, Ld2/H;->k:Lq2/p;

    iget-object p1, p1, Lq2/p;->a:Lq2/x;

    iget-object v0, p1, Lq2/x;->j:Ljava/lang/String;

    iget-object v1, p0, Ld2/H;->l:[B

    iget-object v2, p0, Ld2/H;->j:Ljava/lang/String;

    iget p1, p1, Lq2/x;->e:I

    invoke-static {v2, v0, v1, p1}, Lq2/r;->a(Ljava/lang/String;Ljava/lang/String;[BI)[B

    move-result-object p1

    return-object p1
.end method
