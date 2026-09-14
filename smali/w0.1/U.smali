.class public final Lw0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/P;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LA3/e;

.field public final synthetic e:Lw0/W;


# direct methods
.method public constructor <init>(IILjava/util/Map;LA3/e;Lw0/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw0/U;->a:I

    iput p2, p0, Lw0/U;->b:I

    iput-object p3, p0, Lw0/U;->c:Ljava/util/Map;

    iput-object p4, p0, Lw0/U;->d:LA3/e;

    iput-object p5, p0, Lw0/U;->e:Lw0/W;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lw0/U;->a:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lw0/U;->b:I

    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lw0/U;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lw0/U;->e:Lw0/W;

    iget-object v0, v0, Lw0/W;->n:Lu0/L;

    iget-object v1, p0, Lw0/U;->d:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()LA3/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
