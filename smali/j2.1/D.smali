.class public final Lj2/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/v;

.field public final b:LZ3/k;

.field public final c:LA3/a;

.field public final d:Li2/v;

.field public final e:LJ3/z;

.field public final f:LQ2/W5;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:I


# direct methods
.method public constructor <init>(Lb/v;LZ3/k;LA3/a;Li2/v;LJ3/z;LQ2/W5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/D;->a:Lb/v;

    iput-object p2, p0, Lj2/D;->b:LZ3/k;

    iput-object p3, p0, Lj2/D;->c:LA3/a;

    iput-object p4, p0, Lj2/D;->d:Li2/v;

    iput-object p5, p0, Lj2/D;->e:LJ3/z;

    iput-object p6, p0, Lj2/D;->f:LQ2/W5;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget v0, p0, Lj2/D;->j:I

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lj2/D;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj2/D;->d:Li2/v;

    invoke-virtual {v0}, Li2/v;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lj2/D;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f40

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    iget-object v4, p0, Lj2/D;->c:LA3/a;

    invoke-interface {v4}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lc2/T1;

    invoke-direct {v1, p0, p1}, Lc2/T1;-><init>(Lj2/D;I)V

    iget-object p1, p0, Lj2/D;->e:LJ3/z;

    invoke-virtual {p1, v0, v1}, LJ3/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iput-boolean v3, p0, Lj2/D;->g:Z

    iput-boolean v3, p0, Lj2/D;->h:Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lj2/D;->f:LQ2/W5;

    invoke-virtual {v3, p1}, LQ2/W5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lj2/D;->b:LZ3/k;

    invoke-virtual {v1, p1, v0}, LZ3/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
