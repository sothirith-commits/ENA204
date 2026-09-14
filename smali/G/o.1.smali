.class public final LG/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/F;


# instance fields
.field public final a:LX/c;

.field public final b:LG/p;

.field public c:J


# direct methods
.method public constructor <init>(LX/c;LG/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/o;->a:LX/c;

    iput-object p2, p0, LG/o;->b:LG/p;

    sget-object p1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LG/o;->c:J

    return-void
.end method


# virtual methods
.method public final a(LR0/o;JLR0/r;J)J
    .locals 7

    iget-object p2, p0, LG/o;->b:LG/p;

    invoke-interface {p2}, LG/p;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, LQ2/J;->L0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, LG/o;->c:J

    :goto_0
    iput-wide p2, p0, LG/o;->c:J

    sget-object v0, LR0/q;->Companion:LR0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LG/o;->a:LX/c;

    const-wide/16 v4, 0x0

    move-object v6, p4

    move-wide v2, p5

    invoke-interface/range {v1 .. v6}, LX/c;->a(JJLR0/r;)J

    move-result-wide p4

    iget p6, p1, LR0/o;->a:I

    iget p1, p1, LR0/o;->b:I

    invoke-static {p6, p1}, LQ2/U0;->d(II)J

    move-result-wide v0

    invoke-static {p2, p3}, LQ2/U0;->Q(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LR0/m;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, LR0/m;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method
