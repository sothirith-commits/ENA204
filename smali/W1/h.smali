.class public final LW1/h;
.super Ll/o;
.source "SourceFile"


# instance fields
.field public final synthetic g:LD/w;


# direct methods
.method public constructor <init>(ILD/w;)V
    .locals 0

    iput-object p2, p0, LW1/h;->g:LD/w;

    invoke-direct {p0, p1}, Ll/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LW1/b;

    check-cast p2, LW1/g;

    check-cast p3, LW1/g;

    iget-object p3, p0, LW1/h;->g:LD/w;

    iget-object p3, p3, LD/w;->g:Ljava/lang/Object;

    check-cast p3, LW1/k;

    iget-object v0, p2, LW1/g;->a:Landroid/graphics/Bitmap;

    iget-object v1, p2, LW1/g;->b:Ljava/util/Map;

    iget p2, p2, LW1/g;->c:I

    invoke-virtual {p3, p1, v0, v1, p2}, LW1/k;->b(LW1/b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LW1/b;

    check-cast p2, LW1/g;

    iget p1, p2, LW1/g;->c:I

    return p1
.end method
