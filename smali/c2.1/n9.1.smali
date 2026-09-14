.class public final Lc2/n9;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lcom/eznav/app/MainActivity;

.field public final synthetic k:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Ljava/io/File;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/n9;->j:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/n9;->k:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/n9;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/n9;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/n9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/n9;

    iget-object v0, p0, Lc2/n9;->j:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/n9;->k:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lc2/n9;-><init>(Lcom/eznav/app/MainActivity;Ljava/io/File;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc2/n9;->j:Lcom/eznav/app/MainActivity;

    iget-object v1, v0, Lcom/eznav/app/MainActivity;->e2:LL/t0;

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lc2/n9;->k:Ljava/io/File;

    invoke-static {v0, p1}, Lc2/f4;->e0(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
