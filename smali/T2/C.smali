.class public final LT2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:LJ2/y;

.field public final synthetic g:D

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(LJ2/y;DZFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/C;->f:LJ2/y;

    iput-wide p2, p0, LT2/C;->g:D

    iput-boolean p4, p0, LT2/C;->h:Z

    iput p5, p0, LT2/C;->i:F

    iput-boolean p6, p0, LT2/C;->j:Z

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ln/u;

    move-object v6, p2

    check-cast v6, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT2/C;->f:LJ2/y;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, LT2/C;->i:F

    iget-boolean v5, p0, LT2/C;->j:Z

    iget-wide v1, p0, LT2/C;->g:D

    iget-boolean v3, p0, LT2/C;->h:Z

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LT2/F;->b(LJ2/y;DZFZLL/m;I)V

    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
