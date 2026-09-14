.class public final Lt2/e;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lt2/f;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lt2/i;


# direct methods
.method public constructor <init>(Lt2/f;Ljava/lang/String;Ljava/lang/String;Lt2/i;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lt2/e;->j:Lt2/f;

    iput-object p2, p0, Lt2/e;->k:Ljava/lang/String;

    iput-object p3, p0, Lt2/e;->l:Ljava/lang/String;

    iput-object p4, p0, Lt2/e;->m:Lt2/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lt2/e;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lt2/e;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lt2/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lt2/e;

    iget-object v3, p0, Lt2/e;->l:Ljava/lang/String;

    iget-object v4, p0, Lt2/e;->m:Lt2/i;

    iget-object v1, p0, Lt2/e;->j:Lt2/f;

    iget-object v2, p0, Lt2/e;->k:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lt2/e;-><init>(Lt2/f;Ljava/lang/String;Ljava/lang/String;Lt2/i;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lt2/e;->j:Lt2/f;

    iget-object v0, p1, Lt2/f;->a:Ljava/lang/String;

    const-string v1, "/v1/chargers/submissions"

    invoke-static {v0, v1}, LB/b0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lt2/i;->Companion:Lcom/eznav/data/chargers/ChargerSubmission$Companion;

    invoke-virtual {v1}, Lcom/eznav/data/chargers/ChargerSubmission$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    iget-object v2, p0, Lt2/e;->m:Lt2/i;

    iget-object v3, p1, Lt2/f;->c:LY3/m;

    invoke-virtual {v3, v1, v2}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lt2/e;->k:Ljava/lang/String;

    iget-object v3, p0, Lt2/e;->l:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3, v1}, Lt2/f;->a(Lt2/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lt2/k0;

    move-result-object p1

    return-object p1
.end method
