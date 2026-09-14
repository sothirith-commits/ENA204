.class public final Lp/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/e;


# instance fields
.field public final a:Lp/a0;


# direct methods
.method public constructor <init>(Lp/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/c0;->a:Lp/a0;

    return-void
.end method


# virtual methods
.method public final g(Lw0/K;)V
    .locals 1

    iget-object v0, p0, Lp/c0;->a:Lp/a0;

    invoke-interface {v0, p1}, Lp/a0;->d(Lw0/K;)V

    return-void
.end method
