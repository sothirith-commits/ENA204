.class public abstract Lo2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo2/a;

.field public static final b:Lo2/a;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lo2/a;

    const v1, 0x429a3333    # 77.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v5, 0x42800000    # 64.0f

    const/4 v6, 0x0

    const-string v1, "tinnove-j90k"

    const-string v2, "Mazda EZ60 (TINNOVE J90K)"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lo2/a;-><init>(Ljava/lang/String;Ljava/lang/String;FFFFLjava/lang/Float;)V

    sput-object v0, Lo2/f;->a:Lo2/a;

    new-instance v1, Lo2/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "desay-g7ph"

    const-string v3, "Toyota bZ3X (Desay g7ph)"

    const/high16 v4, 0x42a80000    # 84.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lo2/a;-><init>(Ljava/lang/String;Ljava/lang/String;FFFFLjava/lang/Float;)V

    new-instance v2, Lo2/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "generic"

    const-string v4, "Generic device"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lo2/a;-><init>(Ljava/lang/String;Ljava/lang/String;FFFFLjava/lang/Float;)V

    sput-object v2, Lo2/f;->b:Lo2/a;

    new-instance v3, Lo2/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "ez6"

    const-string v5, "Mazda EZ6 (unmeasured)"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lo2/a;-><init>(Ljava/lang/String;Ljava/lang/String;FFFFLjava/lang/Float;)V

    filled-new-array {v0, v1, v3, v2}, [Lo2/a;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo2/f;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo2/a;
    .locals 3

    const-string v0, "id"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo2/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo2/a;

    iget-object v2, v2, Lo2/a;->a:Ljava/lang/String;

    invoke-static {v2, p0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo2/a;

    return-object v1
.end method

.method public static b()Lo2/a;
    .locals 1

    sget-object v0, Lo2/f;->a:Lo2/a;

    return-object v0
.end method

.method public static c()Lo2/a;
    .locals 1

    sget-object v0, Lo2/f;->b:Lo2/a;

    return-object v0
.end method
