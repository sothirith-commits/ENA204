.class public final LM/a;
.super La/a;
.source "SourceFile"


# instance fields
.field public final a:LM/F;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM/F;

    invoke-direct {v0}, LM/F;-><init>()V

    iput-object v0, p0, LM/a;->a:LM/F;

    return-void
.end method
