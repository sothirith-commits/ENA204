.class public final Lr/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/e0;


# instance fields
.field public final synthetic a:Lr/D0;

.field public final synthetic b:Lr/z0;


# direct methods
.method public constructor <init>(Lr/D0;Lr/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/x0;->a:Lr/D0;

    iput-object p2, p0, Lr/x0;->b:Lr/z0;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    iget-object v0, p0, Lr/x0;->a:Lr/D0;

    invoke-virtual {v0, p1}, Lr/D0;->g(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr/D0;->d(J)J

    move-result-wide v1

    sget-object p1, Lp0/j;->Companion:Lp0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lr/x0;->b:Lr/z0;

    iget-object p1, p1, Lr/z0;->a:Lr/D0;

    const/4 v3, 0x2

    iput v3, p1, Lr/D0;->g:I

    iget-object v4, p1, Lr/D0;->b:Lp/A0;

    if-eqz v4, :cond_1

    iget-object v5, p1, Lr/D0;->a:Lr/v0;

    invoke-interface {v5}, Lr/v0;->a()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p1, Lr/D0;->a:Lr/v0;

    invoke-interface {v5}, Lr/v0;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget v3, p1, Lr/D0;->g:I

    iget-object p1, p1, Lr/D0;->j:Lr/B0;

    invoke-interface {v4, v1, v2, v3, p1}, Lp/A0;->a(JILr/B0;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lr/D0;->h:Lr/e0;

    invoke-static {p1, v4, v1, v2, v3}, Lr/D0;->a(Lr/D0;Lr/e0;JI)J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lr/D0;->f(J)F

    move-result p1

    invoke-virtual {v0, p1}, Lr/D0;->c(F)F

    move-result p1

    return p1
.end method
