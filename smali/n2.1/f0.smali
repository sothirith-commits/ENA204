.class public abstract Ln2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2/v;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Li2/v;-><init>(I)V

    new-instance v1, LL/o1;

    invoke-direct {v1, v0}, LL/A0;-><init>(LA3/a;)V

    sput-object v1, Ln2/f0;->a:LL/o1;

    return-void
.end method

.method public static final a(FLo2/a;)Ln2/e0;
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lo2/a;->c:F

    sub-float/2addr p0, v0

    iget p1, p1, Lo2/a;->d:F

    sub-float/2addr p0, p1

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    const p1, 0x44898000    # 1100.0f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    sget-object p0, Ln2/e0;->REGULAR:Ln2/e0;

    return-object p0

    :cond_1
    sget-object p0, Ln2/e0;->COMPACT:Ln2/e0;

    return-object p0
.end method
