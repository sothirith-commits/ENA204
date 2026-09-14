.class public final synthetic Li2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LX/o;

.field public final synthetic h:Z

.field public final synthetic i:Le0/D;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILX/o;ZLe0/D;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li2/z;->f:I

    iput-object p2, p0, Li2/z;->g:LX/o;

    iput-boolean p3, p0, Li2/z;->h:Z

    iput-object p4, p0, Li2/z;->i:Le0/D;

    iput p5, p0, Li2/z;->j:I

    iput p6, p0, Li2/z;->k:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Li2/z;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object v3, p0, Li2/z;->i:Le0/D;

    iget v6, p0, Li2/z;->k:I

    iget v0, p0, Li2/z;->f:I

    iget-object v1, p0, Li2/z;->g:LX/o;

    iget-boolean v2, p0, Li2/z;->h:Z

    invoke-static/range {v0 .. v6}, Li2/H;->b(ILX/o;ZLe0/D;LL/m;II)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
