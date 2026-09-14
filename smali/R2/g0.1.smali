.class public abstract LR2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "eznav-sat-base"

    const-string v1, "eznav-sat-detail"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LR2/g0;->a:Ljava/util/List;

    return-void
.end method
