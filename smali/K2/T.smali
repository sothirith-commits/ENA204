.class public final LK2/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/L;


# static fields
.field public static final a:LK2/T;

.field public static final b:LP3/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK2/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/T;->a:LK2/T;

    new-instance v0, LK2/P;

    invoke-direct {v0}, LK2/P;-><init>()V

    invoke-static {v0}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object v0

    sput-object v0, LK2/T;->b:LP3/b0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()LP3/b0;
    .locals 1

    sget-object v0, LK2/T;->b:LP3/b0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "none"

    return-object v0
.end method

.method public final stop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
