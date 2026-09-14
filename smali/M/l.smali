.class public final LM/l;
.super LM/D;
.source "SourceFile"


# static fields
.field public static final c:LM/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LM/D;-><init>(III)V

    sput-object v0, LM/l;->c:LM/l;

    return-void
.end method


# virtual methods
.method public final a(LG/q;LK0/g;LL/V0;LL/u;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LG/q;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p1}, LL/V0;->c(LL/c;)I

    move-result p1

    invoke-virtual {p3, p1}, LL/V0;->k(I)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "anchor"

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LM/D;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
