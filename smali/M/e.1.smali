.class public final LM/e;
.super LM/D;
.source "SourceFile"


# static fields
.field public static final c:LM/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LM/D;-><init>(III)V

    sput-object v0, LM/e;->c:LM/e;

    return-void
.end method


# virtual methods
.method public final a(LG/q;LK0/g;LL/V0;LL/u;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LG/q;->d(I)I

    move-result p1

    invoke-virtual {p3, p1}, LL/V0;->a(I)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "distance"

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LM/D;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
