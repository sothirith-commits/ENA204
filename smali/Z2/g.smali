.class public final LZ2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3/h;

.field public final b:LZ2/j;

.field public final c:LZ2/a;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:LZ2/l;

.field public final l:LZ2/l;

.field public final m:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb3/h;->h:Lb3/h;

    iput-object v0, p0, LZ2/g;->a:Lb3/h;

    sget-object v0, LZ2/j;->DEFAULT:LZ2/j;

    iput-object v0, p0, LZ2/g;->b:LZ2/j;

    sget-object v0, LZ2/a;->IDENTITY:LZ2/a;

    iput-object v0, p0, LZ2/g;->c:LZ2/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LZ2/g;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ2/g;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ2/g;->f:Ljava/util/ArrayList;

    sget-object v0, LZ2/f;->g:LZ2/a;

    const/4 v0, 0x2

    iput v0, p0, LZ2/g;->g:I

    iput v0, p0, LZ2/g;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ2/g;->i:Z

    iput-boolean v0, p0, LZ2/g;->j:Z

    sget-object v0, LZ2/f;->h:LZ2/l;

    iput-object v0, p0, LZ2/g;->k:LZ2/l;

    sget-object v0, LZ2/f;->i:LZ2/l;

    iput-object v0, p0, LZ2/g;->l:LZ2/l;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LZ2/g;->m:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()LZ2/f;
    .locals 12

    const/4 v0, 0x0

    new-instance v8, Ljava/util/ArrayList;

    iget-object v1, p0, LZ2/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, LZ2/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x3

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v2, Lf3/c;->a:Z

    sget-object v4, Lc3/f;->b:Lc3/e;

    iget v5, p0, LZ2/g;->g:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    iget v7, p0, LZ2/g;->h:I

    if-eq v7, v6, :cond_1

    new-instance v6, Lc3/b;

    invoke-direct {v6, v4, v5, v7}, Lc3/b;-><init>(Lc3/f;II)V

    sget-object v4, Lc3/C;->a:Lc3/x;

    new-instance v4, Lc3/x;

    const-class v9, Ljava/util/Date;

    invoke-direct {v4, v9, v6, v0}, Lc3/x;-><init>(Ljava/lang/Object;LZ2/n;I)V

    if-eqz v2, :cond_0

    sget-object v6, Lf3/c;->c:Lf3/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lc3/b;

    invoke-direct {v9, v6, v5, v7}, Lc3/b;-><init>(Lc3/f;II)V

    new-instance v10, Lc3/x;

    iget-object v6, v6, Lc3/f;->a:Ljava/lang/Class;

    invoke-direct {v10, v6, v9, v0}, Lc3/x;-><init>(Ljava/lang/Object;LZ2/n;I)V

    sget-object v6, Lf3/c;->b:Lf3/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lc3/b;

    invoke-direct {v9, v6, v5, v7}, Lc3/b;-><init>(Lc3/f;II)V

    new-instance v5, Lc3/x;

    iget-object v6, v6, Lc3/f;->a:Ljava/lang/Class;

    invoke-direct {v5, v6, v9, v0}, Lc3/x;-><init>(Ljava/lang/Object;LZ2/n;I)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    move-object v5, v10

    :goto_0
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v0, v1

    new-instance v1, LZ2/f;

    move-object v2, v3

    iget-object v3, p0, LZ2/g;->c:LZ2/a;

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, p0, LZ2/g;->d:Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, p0, LZ2/g;->k:LZ2/l;

    iget-object v10, p0, LZ2/g;->l:LZ2/l;

    new-instance v11, Ljava/util/ArrayList;

    iget-object v0, p0, LZ2/g;->m:Ljava/util/LinkedList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LZ2/g;->a:Lb3/h;

    iget-boolean v5, p0, LZ2/g;->i:Z

    iget-boolean v6, p0, LZ2/g;->j:Z

    iget-object v7, p0, LZ2/g;->b:LZ2/j;

    invoke-direct/range {v1 .. v11}, LZ2/f;-><init>(Lb3/h;LZ2/a;Ljava/util/Map;ZZLZ2/j;Ljava/util/List;LZ2/l;LZ2/l;Ljava/util/List;)V

    return-object v1
.end method

.method public final b(Lorg/maplibre/geojson/gson/BoundingBoxTypeAdapter;)V
    .locals 3

    new-instance v0, Lg3/a;

    const-class v1, Lorg/maplibre/geojson/BoundingBox;

    invoke-direct {v0, v1}, Lg3/a;-><init>(Ljava/lang/reflect/Type;)V

    sget-object v1, Lc3/C;->a:Lc3/x;

    new-instance v1, Lc3/x;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lc3/x;-><init>(Ljava/lang/Object;LZ2/n;I)V

    iget-object p1, p0, LZ2/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(LZ2/o;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LZ2/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
