.class public final synthetic Lj2/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj2/l3;->f:I

    iput p2, p0, Lj2/l3;->g:I

    iput p3, p0, Lj2/l3;->h:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget v0, p0, Lj2/l3;->g:I

    iget v1, p0, Lj2/l3;->h:I

    iget v2, p0, Lj2/l3;->f:I

    invoke-static {v2, v0, v1, p1, p2}, Lj2/i4;->u(IIILL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
