.class public abstract LB/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, LJ3/y;->o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LB/I0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(LF0/W;LR0/c;LK0/m;Ljava/lang/String;I)J
    .locals 10

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, LQ2/Q0;->e(III)J

    move-result-wide v4

    const/16 v9, 0x40

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v2, p3

    move v8, p4

    invoke-static/range {v2 .. v9}, Lo0/f;->e(Ljava/lang/String;LF0/W;JLR0/c;LK0/m;II)LF0/b;

    move-result-object p0

    iget-object p1, p0, LF0/b;->a:LN0/d;

    invoke-virtual {p1}, LN0/d;->a()F

    move-result p1

    invoke-static {p1}, LB/k0;->j(F)I

    move-result p1

    invoke-virtual {p0}, LF0/b;->b()F

    move-result p0

    invoke-static {p0}, LB/k0;->j(F)I

    move-result p0

    invoke-static {p1, p0}, LQ2/J;->M(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(LF0/W;LR0/c;LK0/m;)J
    .locals 2

    const/4 v0, 0x1

    sget-object v1, LB/I0;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2, v1, v0}, LB/I0;->a(LF0/W;LR0/c;LK0/m;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method
