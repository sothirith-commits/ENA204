.class public final LI/d0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:LI/Z;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LI/Z;Z)V
    .locals 0

    iput-object p1, p0, LI/d0;->g:LI/Z;

    iput-boolean p2, p0, LI/d0;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lg0/f;

    check-cast p2, Ld0/e;

    iget-wide v4, p2, Ld0/e;->a:J

    sget-object p1, LI/g0;->a:LI/g0;

    iget-object p1, p0, LI/d0;->g:LI/Z;

    iget-boolean p2, p0, LI/d0;->h:Z

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, LI/Z;->a(ZZ)J

    move-result-wide v1

    sget p1, LI/g0;->b:F

    invoke-interface {v0, p1}, LR0/c;->S(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float v3, p1, p2

    const/16 v8, 0x78

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, Lg0/f;->x0(Lg0/f;JFJFLg0/j;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
