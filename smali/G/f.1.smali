.class public final LG/f;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:LG/p;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(LG/p;ZZ)V
    .locals 0

    iput-object p1, p0, LG/f;->g:LG/p;

    iput-boolean p2, p0, LG/f;->h:Z

    iput-boolean p3, p0, LG/f;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LD0/k;

    iget-object v0, p0, LG/f;->g:LG/p;

    invoke-interface {v0}, LG/p;->a()J

    move-result-wide v3

    sget-object v0, LG/H;->c:LD0/v;

    new-instance v1, LG/G;

    iget-boolean v2, p0, LG/f;->h:Z

    if-eqz v2, :cond_0

    sget-object v2, LB/Z;->SelectionStart:LB/Z;

    goto :goto_0

    :cond_0
    sget-object v2, LB/Z;->SelectionEnd:LB/Z;

    :goto_0
    iget-boolean v5, p0, LG/f;->i:Z

    if-eqz v5, :cond_1

    sget-object v5, LG/F;->Left:LG/F;

    goto :goto_1

    :cond_1
    sget-object v5, LG/F;->Right:LG/F;

    :goto_1
    invoke-static {v3, v4}, LQ2/J;->L0(J)Z

    move-result v6

    invoke-direct/range {v1 .. v6}, LG/G;-><init>(LB/Z;JLG/F;Z)V

    invoke-virtual {p1, v0, v1}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
