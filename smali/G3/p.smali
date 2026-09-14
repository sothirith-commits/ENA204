.class public abstract LG3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LC3/a;


# static fields
.field public static final Companion:LG3/o;


# instance fields
.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG3/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG3/p;->Companion:LG3/o;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LG3/p;->f:J

    cmp-long v0, p1, p3

    const-wide/16 v1, 0x1

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    rem-long v3, p3, v1

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v3, v1

    :goto_0
    rem-long/2addr p1, v1

    cmp-long v0, p1, v5

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    add-long/2addr p1, v1

    :goto_1
    sub-long/2addr v3, p1

    rem-long/2addr v3, v1

    cmp-long p1, v3, v5

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v3, v1

    :goto_2
    sub-long/2addr p3, v3

    :goto_3
    iput-wide p3, p0, LG3/p;->g:J

    iput-wide v1, p0, LG3/p;->h:J

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 7

    new-instance v0, LG3/q;

    iget-wide v1, p0, LG3/p;->f:J

    iget-wide v3, p0, LG3/p;->g:J

    iget-wide v5, p0, LG3/p;->h:J

    invoke-direct/range {v0 .. v6}, LG3/q;-><init>(JJJ)V

    return-object v0
.end method
