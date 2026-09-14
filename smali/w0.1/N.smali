.class public final Lw0/N;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:Lw0/S;

.field public final synthetic h:Lw0/w0;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lw0/S;Lw0/w0;J)V
    .locals 0

    iput-object p1, p0, Lw0/N;->g:Lw0/S;

    iput-object p2, p0, Lw0/N;->h:Lw0/w0;

    iput-wide p3, p0, Lw0/N;->i:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lw0/N;->g:Lw0/S;

    iget-object v1, v0, Lw0/S;->a:Lw0/I;

    invoke-static {v1}, Lw0/f;->r(Lw0/I;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object v1

    iget-object v1, v1, Lw0/k0;->s:Lw0/k0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lw0/W;->n:Lu0/L;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object v1

    iget-object v1, v1, Lw0/k0;->s:Lw0/k0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw0/k0;->S0()Lw0/X;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lw0/W;->n:Lu0/L;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v1, p0, Lw0/N;->h:Lw0/w0;

    check-cast v1, Lx0/D;

    invoke-virtual {v1}, Lx0/D;->getPlacementScope()Lu0/Z;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k0;->S0()Lw0/X;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    iget-wide v3, p0, Lw0/N;->i:J

    invoke-static {v2, v0, v3, v4}, Lu0/Z;->e(Lu0/Z;Lu0/a0;J)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
