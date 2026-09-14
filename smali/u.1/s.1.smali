.class public final Lu/s;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:[Lu0/a0;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lu0/Q;

.field public final synthetic j:LB3/D;

.field public final synthetic k:LB3/D;

.field public final synthetic l:Lu/t;


# direct methods
.method public constructor <init>([Lu0/a0;Ljava/util/List;Lu0/Q;LB3/D;LB3/D;Lu/t;)V
    .locals 0

    iput-object p1, p0, Lu/s;->g:[Lu0/a0;

    iput-object p2, p0, Lu/s;->h:Ljava/util/List;

    iput-object p3, p0, Lu/s;->i:Lu0/Q;

    iput-object p4, p0, Lu/s;->j:LB3/D;

    iput-object p5, p0, Lu/s;->k:LB3/D;

    iput-object p6, p0, Lu/s;->l:Lu/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lu0/Z;

    iget-object p1, p0, Lu/s;->g:[Lu0/a0;

    array-length v7, p1

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_0

    move v2, v1

    aget-object v1, p1, v8

    add-int/lit8 v9, v2, 0x1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v1, v3}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lu/s;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/N;

    iget-object v3, p0, Lu/s;->i:Lu0/Q;

    invoke-interface {v3}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v3

    iget-object v4, p0, Lu/s;->j:LB3/D;

    iget v4, v4, LB3/D;->f:I

    iget-object v5, p0, Lu/s;->k:LB3/D;

    iget v5, v5, LB3/D;->f:I

    iget-object v6, p0, Lu/s;->l:Lu/t;

    iget-object v6, v6, Lu/t;->a:LX/c;

    invoke-static/range {v0 .. v6}, Lu/q;->b(Lu0/Z;Lu0/a0;Lu0/N;LR0/r;IILX/c;)V

    add-int/lit8 v8, v8, 0x1

    move v1, v9

    goto :goto_0

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
