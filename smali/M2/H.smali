.class public abstract LM2/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LM2/I;->LARGE:LM2/I;

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Ln3/i;

    invoke-direct {v2, v0, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LM2/I;->MEDIUM:LM2/I;

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v3, Ln3/i;

    invoke-direct {v3, v0, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LM2/I;->SMALL:LM2/I;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v4, Ln3/i;

    invoke-direct {v4, v0, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Ln3/i;

    move-result-object v0

    invoke-static {v0}, Lo3/C;->i0([Ln3/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LM2/H;->a:Ljava/lang/Object;

    return-void
.end method
