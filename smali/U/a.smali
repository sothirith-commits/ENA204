.class public final LU/a;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:LU/b;

.field public final synthetic h:LU/o;

.field public final synthetic i:LU/l;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU/b;LU/o;LU/l;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LU/a;->g:LU/b;

    iput-object p2, p0, LU/a;->h:LU/o;

    iput-object p3, p0, LU/a;->i:LU/l;

    iput-object p4, p0, LU/a;->j:Ljava/lang/String;

    iput-object p5, p0, LU/a;->k:Ljava/lang/Object;

    iput-object p6, p0, LU/a;->l:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LU/a;->g:LU/b;

    iget-object v1, v0, LU/b;->g:LU/l;

    iget-object v2, p0, LU/a;->i:LU/l;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-object v2, v0, LU/b;->g:LU/l;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, LU/b;->h:Ljava/lang/String;

    iget-object v4, p0, LU/a;->j:Ljava/lang/String;

    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, v0, LU/b;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, LU/a;->h:LU/o;

    iput-object v1, v0, LU/b;->f:LU/o;

    iget-object v1, p0, LU/a;->k:Ljava/lang/Object;

    iput-object v1, v0, LU/b;->i:Ljava/lang/Object;

    iget-object v1, p0, LU/a;->l:[Ljava/lang/Object;

    iput-object v1, v0, LU/b;->j:[Ljava/lang/Object;

    iget-object v1, v0, LU/b;->k:LU/k;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    check-cast v1, LK0/g;

    invoke-virtual {v1}, LK0/g;->F()V

    const/4 v1, 0x0

    iput-object v1, v0, LU/b;->k:LU/k;

    invoke-virtual {v0}, LU/b;->d()V

    :cond_2
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
