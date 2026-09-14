.class public final synthetic Lc2/M4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:F

.field public final synthetic h:Lc2/O0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLc2/O0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/M4;->f:Ljava/lang/String;

    iput p2, p0, Lc2/M4;->g:F

    iput-object p3, p0, Lc2/M4;->h:Lc2/O0;

    iput p4, p0, Lc2/M4;->i:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lc2/M4;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LL/d;->e0(I)I

    move-result p2

    iget v0, p0, Lc2/M4;->g:F

    iget-object v1, p0, Lc2/M4;->h:Lc2/O0;

    iget-object v2, p0, Lc2/M4;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1, p1, p2}, Lc2/U4;->e(Ljava/lang/String;FLc2/O0;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
