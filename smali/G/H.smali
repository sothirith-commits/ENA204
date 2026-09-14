.class public abstract LG/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:LD0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, LG/H;->a:F

    sput v0, LG/H;->b:F

    new-instance v0, LD0/v;

    const-string v1, "SelectionHandleInfo"

    invoke-direct {v0, v1}, LD0/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LG/H;->c:LD0/v;

    return-void
.end method
