.class public final Lp/C;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/o;


# instance fields
.field public final s:Lt/i;

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Lt/i;)V
    .locals 0

    invoke-direct {p0}, LX/n;-><init>()V

    iput-object p1, p0, Lp/C;->s:Lt/i;

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 4

    invoke-virtual {p0}, LX/n;->z0()LM3/w;

    move-result-object v0

    new-instance v1, Lp/B;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp/B;-><init>(Lp/C;Lr3/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-void
.end method

.method public final g(Lw0/K;)V
    .locals 9

    invoke-virtual {p1}, Lw0/K;->b()V

    iget-boolean v0, p0, Lp/C;->t:Z

    iget-object v2, p1, Lw0/K;->f:Lg0/b;

    if-eqz v0, :cond_0

    sget-object v0, Le0/D;->Companion:Le0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Le0/D;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v3, v4, v0}, Le0/D;->b(JF)J

    move-result-wide v3

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v6

    const/16 v8, 0x7a

    move-wide v2, v3

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lg0/f;->j(Lg0/f;JJJI)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lp/C;->u:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lp/C;->v:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object v0, Le0/D;->Companion:Le0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Le0/D;->b:J

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v3}, Le0/D;->b(JF)J

    move-result-wide v0

    invoke-interface {v2}, Lg0/f;->d()J

    move-result-wide v6

    const/16 v8, 0x7a

    const-wide/16 v4, 0x0

    move-wide v2, v0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lg0/f;->j(Lg0/f;JJJI)V

    return-void
.end method
