.class public final synthetic LQ2/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQ2/t5;->f:J

    iput-wide p3, p0, LQ2/t5;->g:J

    iput p5, p0, LQ2/t5;->h:F

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lg0/f;

    const-string p1, "$this$drawBehind"

    invoke-static {v0, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-wide v1, p0, LQ2/t5;->f:J

    const/16 v7, 0x7e

    invoke-static/range {v0 .. v7}, Lg0/f;->j(Lg0/f;JJJI)V

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld0/k;->b(J)F

    move-result p1

    iget v1, p0, LQ2/t5;->h:F

    invoke-static {v1, p1}, LQ2/J;->V(FF)J

    move-result-wide v5

    iget-wide v1, p0, LQ2/t5;->g:J

    const/16 v7, 0x7a

    invoke-static/range {v0 .. v7}, Lg0/f;->j(Lg0/f;JJJI)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
