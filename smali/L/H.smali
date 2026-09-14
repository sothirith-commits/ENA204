.class public final LL/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/N0;


# instance fields
.field public final f:LA3/e;

.field public g:LL/I;


# direct methods
.method public constructor <init>(LA3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/H;->f:LA3/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LL/H;->g:LL/I;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LL/I;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LL/H;->g:LL/I;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, LL/d;->h:LL/J;

    iget-object v1, p0, LL/H;->f:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/I;

    iput-object v0, p0, LL/H;->g:LL/I;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
