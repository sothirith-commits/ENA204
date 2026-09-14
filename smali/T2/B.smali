.class public final synthetic LT2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:LJ2/y;

.field public final synthetic g:D

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(LJ2/y;DZFZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/B;->f:LJ2/y;

    iput-wide p2, p0, LT2/B;->g:D

    iput-boolean p4, p0, LT2/B;->h:Z

    iput p5, p0, LT2/B;->i:F

    iput-boolean p6, p0, LT2/B;->j:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v7

    iget v4, p0, LT2/B;->i:F

    iget-boolean v5, p0, LT2/B;->j:Z

    iget-object v0, p0, LT2/B;->f:LJ2/y;

    iget-wide v1, p0, LT2/B;->g:D

    iget-boolean v3, p0, LT2/B;->h:Z

    invoke-static/range {v0 .. v7}, LT2/F;->b(LJ2/y;DZFZLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
