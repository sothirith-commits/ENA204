.class public final LM/C;
.super LM/D;
.source "SourceFile"


# static fields
.field public static final c:LM/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/C;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LM/D;-><init>(III)V

    sput-object v0, LM/C;->c:LM/C;

    return-void
.end method


# virtual methods
.method public final a(LG/q;LK0/g;LL/V0;LL/u;)V
    .locals 0

    invoke-virtual {p2}, LK0/g;->n()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    invoke-static {p1, p2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LL/j;

    invoke-interface {p1}, LL/j;->b()V

    return-void
.end method
