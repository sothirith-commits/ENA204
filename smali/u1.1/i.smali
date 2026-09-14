.class public abstract Lu1/i;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/fragment/app/B;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/B;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lu1/i;->f:Landroidx/fragment/app/B;

    return-void
.end method
