.class public abstract Ln2/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/W;

.field public static final b:Lo/W;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x43be0000    # 380.0f

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lo/c;->m(FLjava/lang/Object;I)Lo/W;

    move-result-object v3

    sput-object v3, Ln2/i0;->a:Lo/W;

    invoke-static {v0, v1, v2}, Lo/c;->m(FLjava/lang/Object;I)Lo/W;

    move-result-object v0

    sput-object v0, Ln2/i0;->b:Lo/W;

    return-void
.end method
