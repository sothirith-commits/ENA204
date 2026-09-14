.class public final synthetic LQ2/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:LF0/W;

.field public final synthetic j:LF0/W;

.field public final synthetic k:LX/o;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;FFLF0/W;LF0/W;LX/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/e5;->f:Ljava/lang/Integer;

    iput p2, p0, LQ2/e5;->g:F

    iput p3, p0, LQ2/e5;->h:F

    iput-object p4, p0, LQ2/e5;->i:LF0/W;

    iput-object p5, p0, LQ2/e5;->j:LF0/W;

    iput-object p6, p0, LQ2/e5;->k:LX/o;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1b1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget-object v3, p0, LQ2/e5;->i:LF0/W;

    iget-object v4, p0, LQ2/e5;->j:LF0/W;

    iget-object v5, p0, LQ2/e5;->k:LX/o;

    iget-object v0, p0, LQ2/e5;->f:Ljava/lang/Integer;

    iget v1, p0, LQ2/e5;->g:F

    iget v2, p0, LQ2/e5;->h:F

    invoke-static/range {v0 .. v7}, LQ2/Q0;->p(Ljava/lang/Integer;FFLF0/W;LF0/W;LX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
