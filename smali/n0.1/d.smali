.class public final Ln0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/c;


# instance fields
.field public final a:LL/t0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln0/b;

    invoke-direct {v0, p1}, Ln0/b;-><init>(I)V

    sget-object p1, LL/a0;->k:LL/a0;

    invoke-static {v0, p1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, Ln0/d;->a:LL/t0;

    return-void
.end method
