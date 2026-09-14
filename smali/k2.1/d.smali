.class public abstract Lk2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk2/b;

.field public static final b:Lk2/b;

.field public static final c:Lk2/b;

.field public static final d:Lk2/b;

.field public static final e:Lk2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lk2/b;

    new-instance v1, Lk2/h;

    sget-object v9, Lk2/f;->MODEL:Lk2/f;

    const-string v2, "J90K"

    invoke-direct {v1, v9, v2}, Lk2/h;-><init>(Lk2/f;Ljava/lang/String;)V

    new-instance v2, Lk2/h;

    sget-object v10, Lk2/f;->PRODUCT:Lk2/f;

    const-string v3, "vext_wt_car"

    invoke-direct {v2, v10, v3}, Lk2/h;-><init>(Lk2/f;Ljava/lang/String;)V

    filled-new-array {v1, v2}, [Lk2/h;

    move-result-object v1

    invoke-static {v1}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lk2/a;

    const/16 v1, 0x7000

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2}, Lk2/a;-><init>(IZ)V

    const v1, 0x429a3333    # 77.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v5, "tinnove-j90k"

    const/4 v7, 0x1

    const-string v1, "ez60"

    const-string v2, "Mazda EZ60"

    const/16 v8, 0x80

    invoke-direct/range {v0 .. v8}, Lk2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk2/a;Ljava/lang/String;Ljava/lang/Float;ZI)V

    sput-object v0, Lk2/d;->a:Lk2/b;

    new-instance v11, Lk2/b;

    new-instance v0, Lk2/h;

    sget-object v1, Lk2/f;->BOARD:Lk2/f;

    const-string v2, "g7ph"

    invoke-direct {v0, v1, v2}, Lk2/h;-><init>(Lk2/f;Ljava/lang/String;)V

    invoke-static {v0}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-instance v15, Lk2/a;

    const/4 v0, 0x1

    const/16 v1, 0x7dff

    invoke-direct {v15, v1, v0}, Lk2/a;-><init>(IZ)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v12, "bz3x"

    const-string v13, "Toyota bZ3X"

    const-string v16, "desay-g7ph"

    const/16 v19, 0xe0

    invoke-direct/range {v11 .. v19}, Lk2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk2/a;Ljava/lang/String;Ljava/lang/Float;ZI)V

    sput-object v11, Lk2/d;->b:Lk2/b;

    new-instance v12, Lk2/b;

    new-instance v2, Lk2/h;

    const-string v3, "C857"

    invoke-direct {v2, v9, v3}, Lk2/h;-><init>(Lk2/f;Ljava/lang/String;)V

    invoke-static {v2}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v2, Lk2/a;

    const/16 v3, 0x2d00

    invoke-direct {v2, v3, v0}, Lk2/a;-><init>(IZ)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v13, "deepal-s05"

    const-string v14, "Deepal S05"

    const-string v17, "generic"

    const/16 v20, 0x40

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v20}, Lk2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk2/a;Ljava/lang/String;Ljava/lang/Float;ZI)V

    sput-object v12, Lk2/d;->c:Lk2/b;

    new-instance v13, Lk2/b;

    new-instance v2, Lk2/h;

    const-string v3, "huron"

    invoke-direct {v2, v10, v3}, Lk2/h;-><init>(Lk2/f;Ljava/lang/String;)V

    invoke-static {v2}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v2, Lk2/a;

    const/16 v3, 0x1d38

    invoke-direct {v2, v3, v0}, Lk2/a;-><init>(IZ)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v14, "ez6"

    const-string v15, "Mazda EZ6"

    const-string v18, "ez6"

    const/16 v21, 0x80

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v21}, Lk2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk2/a;Ljava/lang/String;Ljava/lang/Float;ZI)V

    sput-object v13, Lk2/d;->d:Lk2/b;

    new-instance v2, Lk2/b;

    sget-object v5, Lo3/y;->f:Lo3/y;

    new-instance v6, Lk2/a;

    invoke-direct {v6, v1, v0}, Lk2/a;-><init>(IZ)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "generic"

    const-string v4, "Other car"

    const-string v7, "generic"

    const/16 v10, 0xe0

    invoke-direct/range {v2 .. v10}, Lk2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk2/a;Ljava/lang/String;Ljava/lang/Float;ZI)V

    sput-object v2, Lk2/d;->e:Lk2/b;

    return-void
.end method
