.class public final Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG/U;

.field public b:J

.field public c:F

.field public d:Lw/v;


# direct methods
.method public constructor <init>(LG/U;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/c;->a:LG/U;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, LQ2/Q0;->e(III)J

    move-result-wide v0

    iput-wide v0, p0, Lw/c;->b:J

    return-void
.end method
