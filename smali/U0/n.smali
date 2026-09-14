.class public final LU0/n;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:LA3/e;

.field public final synthetic i:LL/o;

.field public final synthetic j:LU/l;

.field public final synthetic k:I

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA3/e;LL/o;LU/l;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, LU0/n;->g:Landroid/content/Context;

    iput-object p2, p0, LU0/n;->h:LA3/e;

    iput-object p3, p0, LU0/n;->i:LL/o;

    iput-object p4, p0, LU0/n;->j:LU/l;

    iput p5, p0, LU0/n;->k:I

    iput-object p6, p0, LU0/n;->l:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    new-instance v0, LU0/r;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    iget-object v2, p0, LU0/n;->l:Landroid/view/View;

    invoke-static {v2, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lw0/w0;

    iget-object v3, p0, LU0/n;->i:LL/o;

    iget-object v1, p0, LU0/n;->g:Landroid/content/Context;

    iget-object v2, p0, LU0/n;->h:LA3/e;

    iget-object v4, p0, LU0/n;->j:LU/l;

    iget v5, p0, LU0/n;->k:I

    invoke-direct/range {v0 .. v6}, LU0/r;-><init>(Landroid/content/Context;LA3/e;LL/o;LU/l;ILw0/w0;)V

    invoke-virtual {v0}, LU0/j;->getLayoutNode()Lw0/I;

    move-result-object v0

    return-object v0
.end method
