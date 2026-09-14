.class public final LM/x;
.super LM/D;
.source "SourceFile"


# static fields
.field public static final c:LM/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/x;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LM/D;-><init>(III)V

    sput-object v0, LM/x;->c:LM/x;

    return-void
.end method


# virtual methods
.method public final a(LG/q;LK0/g;LL/V0;LL/u;)V
    .locals 0

    invoke-virtual {p3}, LL/V0;->D()V

    return-void
.end method
