.class public abstract Lv/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lv/l;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Lv/y;->a:F

    new-instance v6, Lv/w;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lv/w;-><init>(I)V

    sget-object v13, Lo3/y;->f:Lo3/y;

    sget-object v17, Lr/a0;->Vertical:Lr/a0;

    sget-object v0, Lr3/i;->f:Lr3/i;

    invoke-static {v0}, LM3/A;->a(Lr3/h;)LR3/c;

    move-result-object v9

    invoke-static {}, LQ2/U0;->c()LR0/d;

    move-result-object v10

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, LQ2/Q0;->e(III)J

    move-result-wide v11

    new-instance v1, Lv/l;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lv/l;-><init>(Lv/m;IZFLu0/P;FZLR3/c;LR0/c;JLjava/util/List;IIILr/a0;II)V

    sput-object v1, Lv/y;->b:Lv/l;

    return-void
.end method
