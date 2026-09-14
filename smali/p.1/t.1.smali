.class public final Lp/t;
.super Lw0/n;
.source "SourceFile"


# instance fields
.field public u:Lp/q;

.field public v:F

.field public w:Le0/w0;

.field public x:Le0/u0;

.field public final y:Lb0/b;


# direct methods
.method public constructor <init>(FLe0/w0;Le0/u0;)V
    .locals 0

    invoke-direct {p0}, Lw0/n;-><init>()V

    iput p1, p0, Lp/t;->v:F

    iput-object p2, p0, Lp/t;->w:Le0/w0;

    iput-object p3, p0, Lp/t;->x:Le0/u0;

    new-instance p1, LB/c;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, LB/c;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lb0/b;

    new-instance p3, Lb0/c;

    invoke-direct {p3}, Lb0/c;-><init>()V

    invoke-direct {p2, p3, p1}, Lb0/b;-><init>(Lb0/c;LA3/e;)V

    invoke-virtual {p0, p2}, Lw0/n;->L0(Lw0/m;)V

    iput-object p2, p0, Lp/t;->y:Lb0/b;

    return-void
.end method
