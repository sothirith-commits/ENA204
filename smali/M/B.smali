.class public final LM/B;
.super LM/D;
.source "SourceFile"


# static fields
.field public static final c:LM/B;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM/B;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LM/D;-><init>(III)V

    sput-object v0, LM/B;->c:LM/B;

    return-void
.end method


# virtual methods
.method public final a(LG/q;LK0/g;LL/V0;LL/u;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LG/q;->d(I)I

    move-result p1

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-virtual {p2}, LK0/g;->G()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "count"

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LM/D;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
