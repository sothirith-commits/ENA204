.class public final LM/h;
.super LM/D;
.source "SourceFile"


# static fields
.field public static final c:LM/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LM/D;-><init>(III)V

    sput-object v0, LM/h;->c:LM/h;

    return-void
.end method


# virtual methods
.method public final a(LG/q;LK0/g;LL/V0;LL/u;)V
    .locals 1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LG/q;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    array-length p4, p1

    :goto_0
    if-ge p3, p4, :cond_0

    aget-object v0, p1, p3

    invoke-virtual {p2, v0}, LK0/g;->k(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "nodes"

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LM/D;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
