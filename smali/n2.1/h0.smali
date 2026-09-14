.class public abstract Ln2/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/y;

.field public static final b:Lo/t0;

.field public static final c:Lo/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/y;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3f59999a    # 0.85f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v2, v3}, Lo/y;-><init>(FFF)V

    sput-object v0, Ln2/h0;->a:Lo/y;

    const/4 v1, 0x2

    const/16 v2, 0x1c2

    invoke-static {v2, v1, v0}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v1

    sput-object v1, Ln2/h0;->b:Lo/t0;

    new-instance v1, Lo/t0;

    const/16 v2, 0x15e

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, v0}, Lo/t0;-><init>(IILo/B;)V

    sput-object v1, Ln2/h0;->c:Lo/t0;

    return-void
.end method
