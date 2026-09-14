.class public final Lx/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/n1;


# static fields
.field private static final Companion:Lx/D;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:LL/t0;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx/E;->Companion:Lx/D;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx/E;->f:I

    iput p3, p0, Lx/E;->g:I

    sget-object v0, Lx/E;->Companion:Lx/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int v0, p1, p2

    mul-int/2addr v0, p2

    sub-int v1, v0, p3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    invoke-static {v1, v0}, La/a;->Z(II)LG3/n;

    move-result-object p2

    sget-object p3, LL/a0;->k:LL/a0;

    invoke-static {p2, p3}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p2

    iput-object p2, p0, Lx/E;->h:LL/t0;

    iput p1, p0, Lx/E;->i:I

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    iget v0, p0, Lx/E;->i:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lx/E;->i:I

    sget-object v0, Lx/E;->Companion:Lx/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lx/E;->f:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    iget v1, p0, Lx/E;->g:I

    sub-int v2, p1, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-static {v2, p1}, La/a;->Z(II)LG3/n;

    move-result-object p1

    iget-object v0, p0, Lx/E;->h:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/E;->h:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/n;

    return-object v0
.end method
