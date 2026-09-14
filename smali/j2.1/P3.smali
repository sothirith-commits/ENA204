.class public final Lj2/P3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Lj2/R4;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:LA3/e;

.field public final synthetic l:LR3/c;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/util/Set;Lj2/R4;Ljava/util/List;LA3/e;LR3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/P3;->f:Ljava/util/List;

    iput-boolean p2, p0, Lj2/P3;->g:Z

    iput-object p3, p0, Lj2/P3;->h:Ljava/util/Set;

    iput-object p4, p0, Lj2/P3;->i:Lj2/R4;

    iput-object p5, p0, Lj2/P3;->j:Ljava/util/List;

    iput-object p6, p0, Lj2/P3;->k:LA3/e;

    iput-object p7, p0, Lj2/P3;->l:LR3/c;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lc2/i1;

    iget-object v9, p0, Lj2/P3;->l:LR3/c;

    iget-object v3, p0, Lj2/P3;->f:Ljava/util/List;

    iget-boolean v4, p0, Lj2/P3;->g:Z

    iget-object v5, p0, Lj2/P3;->h:Ljava/util/Set;

    iget-object v6, p0, Lj2/P3;->i:Lj2/R4;

    iget-object v7, p0, Lj2/P3;->j:Ljava/util/List;

    iget-object v8, p0, Lj2/P3;->k:LA3/e;

    invoke-direct/range {v2 .. v9}, Lc2/i1;-><init>(Ljava/util/List;ZLjava/util/Set;Lj2/R4;Ljava/util/List;LA3/e;LR3/c;)V

    const p2, -0x464531a7

    invoke-static {p2, v2, p1}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object p2

    const/4 v1, 0x0

    const/16 v2, 0x36

    invoke-static {v0, p2, p1, v2, v1}, Lj2/i4;->r(ILT/a;LL/m;II)V

    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
