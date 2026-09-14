.class public abstract Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ3/p;

.field public static final b:LJ3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ3/p;

    const-string v1, "\\d+(?:[.,]\\d+)?"

    invoke-direct {v0, v1}, LJ3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt2/b;->a:LJ3/p;

    new-instance v0, LJ3/p;

    const-string v1, "^\\s*(\\d{1,2}):(\\d{2})\\s*-\\s*(\\d{1,2}):(\\d{2})\\s*$"

    invoke-direct {v0, v1}, LJ3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lt2/b;->b:LJ3/p;

    return-void
.end method

.method public static final a(Ljava/lang/Double;Lt2/o;)Ll2/b;
    .locals 2

    const-string v0, "kind"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt2/o;->AC:Lt2/o;

    if-ne p1, v0, :cond_0

    sget-object p0, Ll2/b;->RED:Ll2/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_1

    sget-object p0, Ll2/b;->RED:Ll2/b;

    return-object p0

    :cond_1
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_2

    sget-object p0, Ll2/b;->AMBER:Ll2/b;

    return-object p0

    :cond_2
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_3

    sget-object p0, Ll2/b;->GREEN:Ll2/b;

    return-object p0

    :cond_3
    sget-object p0, Ll2/b;->TURQUOISE:Ll2/b;

    return-object p0

    :cond_4
    sget-object p0, Ll2/b;->RED:Ll2/b;

    return-object p0
.end method
