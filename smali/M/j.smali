.class public final LM/j;
.super LM/D;
.source "SourceFile"


# static fields
.field public static final c:LM/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/j;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LM/D;-><init>(III)V

    sput-object v0, LM/j;->c:LM/j;

    return-void
.end method


# virtual methods
.method public final a(LG/q;LK0/g;LL/V0;LL/u;)V
    .locals 0

    invoke-virtual {p3}, LL/V0;->i()V

    return-void
.end method
