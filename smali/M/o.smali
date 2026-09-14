.class public final LM/o;
.super LM/D;
.source "SourceFile"


# static fields
.field public static final c:LM/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM/o;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LM/D;-><init>(III)V

    sput-object v0, LM/o;->c:LM/o;

    return-void
.end method


# virtual methods
.method public final a(LG/q;LK0/g;LL/V0;LL/u;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LG/q;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL/S0;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, LG/q;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL/c;

    invoke-virtual {p3}, LL/V0;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1}, LL/S0;->b(LL/c;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, LL/V0;->t(LL/S0;I)V

    invoke-virtual {p3}, LL/V0;->j()V

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

    const-string p1, "from"

    return-object p1

    :cond_1
    invoke-super {p0, p1}, LM/D;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
