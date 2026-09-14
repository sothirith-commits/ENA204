.class public abstract LB/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/N;

    new-instance v1, LQ/p;

    invoke-direct {v1}, LQ/p;-><init>()V

    const/16 v2, 0x3e8

    iput v2, v1, LQ/p;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, LQ/p;->c(Ljava/lang/Float;I)Lo/M;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x1f3

    invoke-virtual {v1, v2, v3}, LQ/p;->c(Ljava/lang/Float;I)Lo/M;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4}, LQ/p;->c(Ljava/lang/Float;I)Lo/M;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x3e7

    invoke-virtual {v1, v2, v3}, LQ/p;->c(Ljava/lang/Float;I)Lo/M;

    invoke-direct {v0, v1}, Lo/N;-><init>(LQ/p;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lo/c;->k(Lo/A;Lo/U;JI)Lo/H;

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LB/F0;->a:F

    return-void
.end method
