.class public abstract LQ2/L1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;

.field public static final b:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LQ2/K1;->g:LQ2/K1;

    new-instance v1, LT/a;

    const v2, 0x549807b3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LQ2/L1;->a:LT/a;

    sget-object v0, LQ2/G1;->j:LQ2/G1;

    new-instance v1, LT/a;

    const v2, 0x577cc938

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LQ2/L1;->b:LT/a;

    return-void
.end method
