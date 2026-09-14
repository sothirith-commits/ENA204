.class public final synthetic LU2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:LU2/l;

.field public final synthetic g:LL2/h;

.field public final synthetic h:Z

.field public final synthetic i:LA3/e;


# direct methods
.method public synthetic constructor <init>(LU2/l;LL2/h;ZLA3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/i;->f:LU2/l;

    iput-object p2, p0, LU2/i;->g:LL2/h;

    iput-boolean p3, p0, LU2/i;->h:Z

    iput-object p4, p0, LU2/i;->i:LA3/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LU2/i;->f:LU2/l;

    iget-object v1, p0, LU2/i;->g:LL2/h;

    iget-boolean v2, p0, LU2/i;->h:Z

    iget-object v3, p0, LU2/i;->i:LA3/e;

    iget-object v4, v0, LU2/l;->F:LL2/h;

    if-ne v4, v1, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LU2/l;->f()V

    :cond_0
    if-eqz v2, :cond_1

    sget-object v0, LL2/i;->UP:LL2/i;

    goto :goto_0

    :cond_1
    sget-object v0, LL2/i;->OPEN_FAILED:LL2/i;

    :goto_0
    invoke-interface {v3, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
