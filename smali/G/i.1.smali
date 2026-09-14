.class public final LG/i;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:J

.field public final synthetic h:LA3/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(JLA3/a;Z)V
    .locals 0

    iput-wide p1, p0, LG/i;->g:J

    iput-object p3, p0, LG/i;->h:LA3/a;

    iput-boolean p4, p0, LG/i;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lb0/c;

    iget-object v0, p1, Lb0/c;->f:Lb0/a;

    invoke-interface {v0}, Lb0/a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld0/k;->e(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lo0/f;->x(Lb0/c;F)Le0/S;

    move-result-object v0

    sget-object v1, Le0/F;->Companion:Le0/E;

    iget-wide v2, p0, LG/i;->g:J

    invoke-static {v1, v2, v3}, Le0/E;->b(Le0/E;J)Le0/r;

    move-result-object v1

    new-instance v2, LG/h;

    iget-object v3, p0, LG/i;->h:LA3/a;

    iget-boolean v4, p0, LG/i;->i:Z

    invoke-direct {v2, v3, v4, v0, v1}, LG/h;-><init>(LA3/a;ZLe0/S;Le0/r;)V

    invoke-virtual {p1, v2}, Lb0/c;->b(LA3/e;)LB/i0;

    move-result-object p1

    return-object p1
.end method
