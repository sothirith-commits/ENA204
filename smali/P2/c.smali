.class public final LP2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, LP2/c;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/Style;Ljava/lang/String;Ln2/A;LA3/a;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p3, Ln2/A;->g:J

    invoke-static {v0, v1}, Le0/o0;->x(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean p3, p3, Ln2/A;->l:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-instance v1, Ln3/i;

    invoke-direct {v1, v0, p3}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lorg/maplibre/android/maps/Style;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    iget-object v0, p0, LP2/c;->a:Ljava/util/LinkedHashMap;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2, p3}, Lorg/maplibre/android/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result p2

    const/16 p3, 0x80

    if-le p2, p3, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/maplibre/android/maps/Style;->removeImage(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
