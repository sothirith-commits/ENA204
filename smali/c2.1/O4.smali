.class public final synthetic Lc2/O4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Lc2/O0;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lc2/O0;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/O4;->f:Lc2/O0;

    iput-boolean p2, p0, Lc2/O4;->g:Z

    iput-boolean p3, p0, Lc2/O4;->h:Z

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

    iget-object v0, p0, Lc2/O4;->f:Lc2/O0;

    iget-boolean v1, p0, Lc2/O4;->g:Z

    iget-boolean v2, p0, Lc2/O4;->h:Z

    invoke-static {v0, v1, v2, p1, p2}, Lc2/U4;->b(Lc2/O0;ZZLL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
