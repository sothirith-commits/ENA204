.class public final LM3/i0;
.super Lr3/a;
.source "SourceFile"

# interfaces
.implements LM3/Y;


# static fields
.field public static final g:LM3/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM3/i0;

    sget-object v1, LM3/t;->g:LM3/t;

    invoke-direct {v0, v1}, Lr3/a;-><init>(Lr3/g;)V

    sput-object v0, LM3/i0;->g:LM3/i0;

    return-void
.end method


# virtual methods
.method public final C(LM3/f0;)LM3/k;
    .locals 0

    sget-object p1, LM3/j0;->f:LM3/j0;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(ZZLB/L0;)LM3/H;
    .locals 0

    sget-object p1, LM3/j0;->f:LM3/j0;

    return-object p1
.end method

.method public final h()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Lt3/c;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public final x(LA3/e;)LM3/H;
    .locals 0

    sget-object p1, LM3/j0;->f:LM3/j0;

    return-object p1
.end method
