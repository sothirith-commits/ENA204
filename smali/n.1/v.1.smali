.class public final Ln/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/u;


# instance fields
.field public final a:LL/t0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LR0/q;->Companion:LR0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LR0/q;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LR0/q;-><init>(J)V

    sget-object v1, LL/a0;->k:LL/a0;

    invoke-static {v0, v1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    iput-object v0, p0, Ln/v;->a:LL/t0;

    return-void
.end method
