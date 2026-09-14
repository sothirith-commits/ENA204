.class public final synthetic LT2/A;
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

.field public final synthetic k:LX/o;


# direct methods
.method public synthetic constructor <init>(LJ2/y;DZFZLX/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/A;->f:LJ2/y;

    iput-wide p2, p0, LT2/A;->g:D

    iput-boolean p4, p0, LT2/A;->h:Z

    iput p5, p0, LT2/A;->i:F

    iput-boolean p6, p0, LT2/A;->j:Z

    iput-object p7, p0, LT2/A;->k:LX/o;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v8

    iget-boolean v5, p0, LT2/A;->j:Z

    iget-object v6, p0, LT2/A;->k:LX/o;

    iget-object v0, p0, LT2/A;->f:LJ2/y;

    iget-wide v1, p0, LT2/A;->g:D

    iget-boolean v3, p0, LT2/A;->h:Z

    iget v4, p0, LT2/A;->i:F

    invoke-static/range {v0 .. v8}, LT2/F;->a(LJ2/y;DZFZLX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
