.class public final LM/s;
.super LM/D;
.source "SourceFile"


# static fields
.field public static final c:LM/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LM/D;-><init>(III)V

    sput-object v0, LM/s;->c:LM/s;

    return-void
.end method


# virtual methods
.method public final a(LG/q;LK0/g;LL/V0;LL/u;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LG/q;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL/N0;

    iget-object p2, p4, LL/u;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "value"

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LM/D;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
