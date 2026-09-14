.class public final LM/g;
.super LM/D;
.source "SourceFile"


# static fields
.field public static final c:LM/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM/g;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LM/D;-><init>(III)V

    sput-object v0, LM/g;->c:LM/g;

    return-void
.end method


# virtual methods
.method public final a(LG/q;LK0/g;LL/V0;LL/u;)V
    .locals 0

    invoke-static {p3, p4}, LL/d;->D(LL/V0;LL/u;)V

    return-void
.end method
