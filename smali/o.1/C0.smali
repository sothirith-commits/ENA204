.class public abstract Lo/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lo/v0;->b:Lo/u0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Ln3/i;

    invoke-direct {v3, v1, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lo/v0;->h:Lo/u0;

    new-instance v4, Ln3/i;

    invoke-direct {v4, v1, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lo/v0;->g:Lo/u0;

    new-instance v5, Ln3/i;

    invoke-direct {v5, v1, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lo/v0;->a:Lo/u0;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Ln3/i;

    invoke-direct {v6, v1, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lo/v0;->i:Lo/u0;

    new-instance v7, Ln3/i;

    invoke-direct {v7, v1, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lo/v0;->e:Lo/u0;

    new-instance v8, Ln3/i;

    invoke-direct {v8, v1, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lo/v0;->f:Lo/u0;

    new-instance v9, Ln3/i;

    invoke-direct {v9, v1, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lo/v0;->c:Lo/u0;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v10, Ln3/i;

    invoke-direct {v10, v0, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lo/v0;->d:Lo/u0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v11, Ln3/i;

    invoke-direct {v11, v0, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [Ln3/i;

    move-result-object v0

    invoke-static {v0}, Lo3/C;->i0([Ln3/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/C0;->a:Ljava/lang/Object;

    return-void
.end method
