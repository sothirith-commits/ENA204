.class public final LM/t;
.super LM/D;
.source "SourceFile"


# static fields
.field public static final c:LM/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/t;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LM/D;-><init>(III)V

    sput-object v0, LM/t;->c:LM/t;

    return-void
.end method


# virtual methods
.method public final a(LG/q;LK0/g;LL/V0;LL/u;)V
    .locals 0

    invoke-static {p3, p4}, LL/d;->X(LL/V0;LL/u;)V

    return-void
.end method
