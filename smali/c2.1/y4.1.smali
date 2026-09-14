.class public final Lc2/y4;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lc2/A4;

.field public final synthetic k:Lc2/e0;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc2/A4;Lc2/e0;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/y4;->j:Lc2/A4;

    iput-object p2, p0, Lc2/y4;->k:Lc2/e0;

    iput-object p3, p0, Lc2/y4;->l:Ljava/lang/String;

    iput-object p4, p0, Lc2/y4;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/y4;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/y4;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/y4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lc2/y4;

    iget-object v3, p0, Lc2/y4;->l:Ljava/lang/String;

    iget-object v4, p0, Lc2/y4;->m:Ljava/lang/String;

    iget-object v1, p0, Lc2/y4;->j:Lc2/A4;

    iget-object v2, p0, Lc2/y4;->k:Lc2/e0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc2/y4;-><init>(Lc2/A4;Lc2/e0;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/y4;->j:Lc2/A4;

    iget-object v0, p1, Lc2/A4;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lc2/A4;->a:Ljava/io/File;

    iget-object v2, p0, Lc2/y4;->k:Lc2/e0;

    iget-object v3, v2, Lc2/e0;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lc2/y4;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lc2/A4;->a(Lc2/A4;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lc2/y4;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lc2/e0;->c:Ljava/lang/String;

    iget-object v3, v2, Lc2/e0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v3, p1, Lc2/A4;->a:Ljava/io/File;

    iget-object v2, v2, Lc2/e0;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, Lc2/A4;->a(Lc2/A4;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
