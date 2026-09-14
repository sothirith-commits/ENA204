.class public final synthetic Lc2/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:LA3/a;

.field public final synthetic i:LA3/a;


# direct methods
.method public synthetic constructor <init>(FFLA3/a;LA3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/p1;->f:F

    iput p2, p0, Lc2/p1;->g:F

    iput-object p3, p0, Lc2/p1;->h:LA3/a;

    iput-object p4, p0, Lc2/p1;->i:LA3/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object v2, p0, Lc2/p1;->h:LA3/a;

    iget-object v3, p0, Lc2/p1;->i:LA3/a;

    iget v0, p0, Lc2/p1;->f:F

    iget v1, p0, Lc2/p1;->g:F

    invoke-static/range {v0 .. v5}, Lc2/f4;->y(FFLA3/a;LA3/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
