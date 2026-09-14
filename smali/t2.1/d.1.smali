.class public final Lt2/d;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lt2/f;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lt2/W;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt2/f;Ljava/lang/String;Lt2/W;ILjava/lang/String;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lt2/d;->j:Ljava/lang/String;

    iput-object p2, p0, Lt2/d;->k:Lt2/f;

    iput-object p3, p0, Lt2/d;->l:Ljava/lang/String;

    iput-object p4, p0, Lt2/d;->m:Lt2/W;

    iput p5, p0, Lt2/d;->n:I

    iput-object p6, p0, Lt2/d;->o:Ljava/lang/String;

    iput-object p7, p0, Lt2/d;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lt2/d;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lt2/d;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lt2/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 9

    new-instance v0, Lt2/d;

    iget-object v6, p0, Lt2/d;->o:Ljava/lang/String;

    iget-object v7, p0, Lt2/d;->p:Ljava/lang/String;

    iget-object v1, p0, Lt2/d;->j:Ljava/lang/String;

    iget-object v2, p0, Lt2/d;->k:Lt2/f;

    iget-object v3, p0, Lt2/d;->l:Ljava/lang/String;

    iget-object v4, p0, Lt2/d;->m:Lt2/W;

    iget v5, p0, Lt2/d;->n:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lt2/d;-><init>(Ljava/lang/String;Lt2/f;Ljava/lang/String;Lt2/W;ILjava/lang/String;Ljava/lang/String;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lt2/d;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa0

    invoke-static {v1, v0}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lt2/d;->k:Lt2/f;

    iget-object v1, v0, Lt2/f;->c:LY3/m;

    sget-object v2, Lt2/V;->Companion:Lcom/eznav/data/chargers/ReportBody$Companion;

    invoke-virtual {v2}, Lcom/eznav/data/chargers/ReportBody$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/a;

    new-instance v3, Lt2/V;

    iget-object v4, p0, Lt2/d;->m:Lt2/W;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lt2/d;->l:Ljava/lang/String;

    invoke-direct {v3, v5, v4, p1}, Lt2/V;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lt2/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/chargers/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt2/d;->n:I

    const-string v3, "/report"

    invoke-static {v1, v2, v3}, LB/b0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt2/d;->o:Ljava/lang/String;

    iget-object v3, p0, Lt2/d;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lt2/f;->a(Lt2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt2/k0;

    move-result-object p1

    return-object p1
.end method
