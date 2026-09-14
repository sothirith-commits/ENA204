.class public final LI/z;
.super Lw0/n;
.source "SourceFile"

# interfaces
.implements Lw0/l;
.implements Lw0/o0;


# instance fields
.field public final u:Lt/i;

.field public final v:Z

.field public final w:F

.field public final x:LB/i0;

.field public y:LH/y;


# direct methods
.method public constructor <init>(Lt/i;ZLB/i0;)V
    .locals 0

    invoke-direct {p0}, Lw0/n;-><init>()V

    iput-object p1, p0, LI/z;->u:Lt/i;

    iput-boolean p2, p0, LI/z;->v:Z

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, LI/z;->w:F

    iput-object p3, p0, LI/z;->x:LB/i0;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 2

    new-instance v0, LI/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LI/y;-><init>(LI/z;I)V

    invoke-static {p0, v0}, Lw0/f;->s(LX/n;LA3/a;)V

    return-void
.end method

.method public final t0()V
    .locals 2

    new-instance v0, LI/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LI/y;-><init>(LI/z;I)V

    invoke-static {p0, v0}, Lw0/f;->s(LX/n;LA3/a;)V

    return-void
.end method
