.class public final LM/i;
.super LM/D;
.source "SourceFile"


# static fields
.field public static final c:LM/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM/i;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LM/D;-><init>(III)V

    sput-object v0, LM/i;->c:LM/i;

    return-void
.end method


# virtual methods
.method public final a(LG/q;LK0/g;LL/V0;LL/u;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LG/q;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA3/e;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, LG/q;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL/r;

    invoke-interface {p2, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "anchor"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "composition"

    return-object p1

    :cond_1
    invoke-super {p0, p1}, LM/D;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
