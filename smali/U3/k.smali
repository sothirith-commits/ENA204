.class public abstract LU3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LR3/u;

.field public static final c:LR3/u;

.field public static final d:LR3/u;

.field public static final e:LR3/u;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, LR3/a;->j(IILjava/lang/String;)I

    move-result v0

    sput v0, LU3/k;->a:I

    new-instance v0, LR3/u;

    const-string v1, "PERMIT"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU3/k;->b:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v3}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU3/k;->c:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v3}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU3/k;->d:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v3}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU3/k;->e:LR3/u;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v1, v2, v0}, LR3/a;->j(IILjava/lang/String;)I

    move-result v0

    sput v0, LU3/k;->f:I

    return-void
.end method
