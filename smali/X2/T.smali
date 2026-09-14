.class public final synthetic LX2/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Lu2/o;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lu2/o;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/T;->f:Lu2/o;

    iput p2, p0, LX2/T;->g:I

    iput-boolean p3, p0, LX2/T;->h:Z

    iput p4, p0, LX2/T;->i:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LX2/T;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget-object v0, p0, LX2/T;->f:Lu2/o;

    iget v1, p0, LX2/T;->g:I

    iget-boolean v2, p0, LX2/T;->h:Z

    invoke-static {v0, v1, v2, p1, p2}, LX2/g0;->e(Lu2/o;IZLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
