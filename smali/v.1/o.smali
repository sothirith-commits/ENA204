.class public final Lv/o;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# static fields
.field public static final g:Lv/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB3/t;-><init>(I)V

    sput-object v0, Lv/o;->g:Lv/o;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU/b;

    check-cast p2, Lv/v;

    iget-object p1, p2, Lv/v;->d:Lv/n;

    iget-object p1, p1, Lv/n;->b:LL/o0;

    invoke-virtual {p1}, LL/o0;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, Lv/v;->d:Lv/n;

    iget-object p2, p2, Lv/n;->c:LL/o0;

    invoke-virtual {p2}, LL/o0;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
