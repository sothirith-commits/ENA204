.class public abstract Lw/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/s;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v5, Lv/w;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lv/w;-><init>(I)V

    sget-object v8, Lo3/y;->f:Lo3/y;

    sget-object v12, Lr/a0;->Vertical:Lr/a0;

    sget-object v0, Lr3/i;->f:Lr3/i;

    invoke-static {v0}, LM3/A;->a(Lr3/h;)LR3/c;

    new-instance v0, Lw/s;

    sget-object v7, Lw/r;->j:Lw/r;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lw/s;-><init>(Lw/u;IZFLu0/P;ZLA3/e;Ljava/util/List;IIILr/a0;II)V

    sput-object v0, Lw/C;->a:Lw/s;

    return-void
.end method
