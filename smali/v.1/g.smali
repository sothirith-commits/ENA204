.class public final Lv/g;
.super Lt0/a;
.source "SourceFile"


# instance fields
.field public final a:LG/m;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LA3/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG/m;

    invoke-direct {v0}, LG/m;-><init>()V

    iput-object v0, p0, Lv/g;->a:LG/m;

    invoke-interface {p1, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic r(Lv/g;LT/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lv/g;->q(Ljava/lang/String;LT/a;)V

    return-void
.end method


# virtual methods
.method public final j()LG/m;
    .locals 1

    iget-object v0, p0, Lv/g;->a:LG/m;

    return-object v0
.end method

.method public final q(Ljava/lang/String;LT/a;)V
    .locals 5

    new-instance v0, Lv/f;

    if-eqz p1, :cond_0

    new-instance v1, LD0/n;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, LD0/n;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p1, Lv/k;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {p1, v2, v3}, Lv/k;-><init>(II)V

    new-instance v3, LN0/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p2}, LN0/c;-><init>(ILjava/lang/Object;)V

    new-instance p2, LT/a;

    const v4, -0x3c36593a

    invoke-direct {p2, v4, v3, v2}, LT/a;-><init>(ILjava/lang/Object;Z)V

    invoke-direct {v0, v1, p1, p2}, Lv/f;-><init>(LA3/e;LA3/e;LT/a;)V

    iget-object p1, p0, Lv/g;->a:LG/m;

    invoke-virtual {p1, v2, v0}, LG/m;->a(ILx/r;)V

    return-void
.end method

.method public final s(ILA3/e;LA3/e;LT/a;)V
    .locals 1

    new-instance v0, Lv/f;

    invoke-direct {v0, p2, p3, p4}, Lv/f;-><init>(LA3/e;LA3/e;LT/a;)V

    iget-object p2, p0, Lv/g;->a:LG/m;

    invoke-virtual {p2, p1, v0}, LG/m;->a(ILx/r;)V

    return-void
.end method
