.class public final synthetic LQ2/J5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:LH2/r;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:LX/o;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LH2/r;ZFFLX/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/J5;->f:LH2/r;

    iput-boolean p2, p0, LQ2/J5;->g:Z

    iput p3, p0, LQ2/J5;->h:F

    iput p4, p0, LQ2/J5;->i:F

    iput-object p5, p0, LQ2/J5;->j:LX/o;

    iput p6, p0, LQ2/J5;->k:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQ2/J5;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget v3, p0, LQ2/J5;->i:F

    iget-object v4, p0, LQ2/J5;->j:LX/o;

    iget-object v0, p0, LQ2/J5;->f:LH2/r;

    iget-boolean v1, p0, LQ2/J5;->g:Z

    iget v2, p0, LQ2/J5;->h:F

    invoke-static/range {v0 .. v6}, LQ2/K5;->a(LH2/r;ZFFLX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
