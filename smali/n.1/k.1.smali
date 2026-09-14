.class public final Ln/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/m;


# instance fields
.field public final a:LL/t0;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, LL/a0;->k:LL/a0;

    invoke-static {p1, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, Ln/k;->a:LL/t0;

    return-void
.end method
