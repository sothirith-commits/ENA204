.class public final Lz/a;
.super Lp/w;
.source "SourceFile"


# instance fields
.field public M:Z

.field public N:LA3/e;

.field public final O:Lp0/b;


# direct methods
.method public constructor <init>(ZLt/i;Lp/e0;LD0/h;LA3/e;)V
    .locals 7

    new-instance v6, Lq/o;

    invoke-direct {v6, p5, p1}, Lq/o;-><init>(LA3/e;Z)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lp/j;-><init>(Lt/i;Lp/e0;ZLjava/lang/String;LD0/h;LA3/a;)V

    iput-boolean p1, v0, Lz/a;->M:Z

    iput-object p5, v0, Lz/a;->N:LA3/e;

    new-instance p1, Lp0/b;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lp0/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lz/a;->O:Lp0/b;

    return-void
.end method


# virtual methods
.method public final O0(LD0/k;)V
    .locals 4

    iget-boolean v0, p0, Lz/a;->M:Z

    if-eqz v0, :cond_0

    sget-object v0, LE0/a;->On:LE0/a;

    goto :goto_0

    :cond_0
    sget-object v0, LE0/a;->Off:LE0/a;

    :goto_0
    sget-object v1, LD0/u;->a:[LH3/e;

    sget-object v1, LD0/s;->B:LD0/v;

    sget-object v2, LD0/u;->a:[LH3/e;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v0}, LD0/v;->a(LD0/k;Ljava/lang/Object;)V

    return-void
.end method
