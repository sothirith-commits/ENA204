.class public final synthetic Lj2/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:LA3/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLA3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj2/k3;->f:Z

    iput-object p2, p0, Lj2/k3;->g:LA3/a;

    iput p3, p0, Lj2/k3;->h:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj2/k3;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-boolean v0, p0, Lj2/k3;->f:Z

    iget-object v1, p0, Lj2/k3;->g:LA3/a;

    invoke-static {v0, v1, p1, p2}, Lj2/i4;->e(ZLA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
