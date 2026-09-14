.class public final Lc2/a9;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lcom/eznav/app/MainActivity;

.field public final synthetic k:Ln2/Z;

.field public final synthetic l:Ln2/y;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Ln2/Z;Ln2/y;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/a9;->j:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/a9;->k:Ln2/Z;

    iput-object p3, p0, Lc2/a9;->l:Ln2/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/a9;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/a9;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/a9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/a9;

    iget-object v0, p0, Lc2/a9;->k:Ln2/Z;

    iget-object v1, p0, Lc2/a9;->l:Ln2/y;

    iget-object v2, p0, Lc2/a9;->j:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v2, v0, v1, p2}, Lc2/a9;-><init>(Lcom/eznav/app/MainActivity;Ln2/Z;Ln2/y;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/a9;->j:Lcom/eznav/app/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.eznav.app.EzNavApp"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/eznav/app/EzNavApp;

    iget-object v0, p0, Lc2/a9;->k:Ln2/Z;

    iget-object v1, p1, Lcom/eznav/app/EzNavApp;->r:LP3/b0;

    invoke-virtual {v1, v0}, LP3/b0;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/a9;->l:Ln2/y;

    iget-object p1, p1, Lcom/eznav/app/EzNavApp;->s:LP3/b0;

    invoke-virtual {p1, v0}, LP3/b0;->l(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
