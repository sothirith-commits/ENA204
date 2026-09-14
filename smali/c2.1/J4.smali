.class public final synthetic Lc2/J4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:Lc2/O0;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IFFZLc2/O0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/J4;->f:I

    iput p2, p0, Lc2/J4;->g:F

    iput p3, p0, Lc2/J4;->h:F

    iput-boolean p4, p0, Lc2/J4;->i:Z

    iput-object p5, p0, Lc2/J4;->j:Lc2/O0;

    iput p6, p0, Lc2/J4;->k:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lc2/J4;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget v0, p0, Lc2/J4;->f:I

    iget v1, p0, Lc2/J4;->g:F

    iget v2, p0, Lc2/J4;->h:F

    iget-boolean v3, p0, Lc2/J4;->i:Z

    iget-object v4, p0, Lc2/J4;->j:Lc2/O0;

    invoke-static/range {v0 .. v6}, Lc2/U4;->a(IFFZLc2/O0;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
