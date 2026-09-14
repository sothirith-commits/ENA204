.class public final LM/m;
.super LM/D;
.source "SourceFile"


# static fields
.field public static final c:LM/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/m;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LM/D;-><init>(III)V

    sput-object v0, LM/m;->c:LM/m;

    return-void
.end method


# virtual methods
.method public final a(LG/q;LK0/g;LL/V0;LL/u;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LL/V0;->k(I)V

    return-void
.end method
