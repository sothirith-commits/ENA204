.class public abstract LR2/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG3/g;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LG3/g;

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x40300000    # 2.75f

    invoke-direct {v0, v1, v2}, LG3/g;-><init>(FF)V

    sput-object v0, LR2/I;->a:LG3/g;

    new-instance v0, LR2/O;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Ln3/i;

    invoke-direct {v4, v2, v3}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, Ln3/i;

    invoke-direct {v6, v3, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6}, [Ln3/i;

    move-result-object v3

    invoke-static {v3}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "road-minor"

    invoke-direct {v0, v4, v3}, LR2/O;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LR2/O;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, Ln3/i;

    invoke-direct {v6, v4, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v7, Ln3/i;

    invoke-direct {v7, v4, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Ln3/i;

    move-result-object v4

    invoke-static {v4}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "road-secondary"

    invoke-direct {v3, v5, v4}, LR2/O;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LR2/O;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v7, Ln3/i;

    invoke-direct {v7, v5, v6}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v5, Ln3/i;

    invoke-direct {v5, v2, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v5}, [Ln3/i;

    move-result-object v1

    invoke-static {v1}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "road-primary"

    invoke-direct {v4, v2, v1}, LR2/O;-><init>(Ljava/lang/String;Ljava/util/List;)V

    filled-new-array {v0, v3, v4}, [LR2/O;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LR2/I;->b:Ljava/util/List;

    return-void
.end method
