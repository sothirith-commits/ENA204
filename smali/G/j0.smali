.class public abstract LG/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/z;

.field public static final b:LG/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LG/P;->i:LG/P;

    new-instance v1, LL/z;

    invoke-direct {v1, v0}, LL/z;-><init>(LA3/a;)V

    sput-object v1, LG/j0;->a:LL/z;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, Le0/o0;->d(J)J

    move-result-wide v0

    new-instance v2, LG/i0;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v3}, Le0/D;->b(JF)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, LG/i0;-><init>(JJ)V

    sput-object v2, LG/j0;->b:LG/i0;

    return-void
.end method
