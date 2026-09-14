.class public final LM3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/H;
.implements LM3/k;


# static fields
.field public static final f:LM3/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM3/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM3/j0;->f:LM3/j0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getParent()LM3/Y;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
