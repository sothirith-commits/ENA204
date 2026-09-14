.class public abstract Lj2/E2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ln3/i;

    const-string v1, "youtube music"

    const-string v2, "\u1799\u17bc\u1792\u17bc\u1794\u1785\u1798\u17d2\u179a\u17c0\u1784"

    invoke-direct {v0, v1, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "youtube"

    const-string v3, "\u1799\u17bc\u1792\u17bc\u1794"

    invoke-direct {v1, v2, v3}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ln3/i;

    const-string v3, "google maps"

    const-string v4, "\u17a0\u17d2\u1782\u17bc\u1782\u17a0\u17d2\u1782\u179b\u1798\u17c1\u1794"

    invoke-direct {v2, v3, v4}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ln3/i;

    const-string v4, "telegram"

    const-string v5, "\u178f\u17c1\u179b\u17c1\u1780\u17d2\u179a\u17b6\u1798"

    invoke-direct {v3, v4, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ln3/i;

    const-string v5, "spotify"

    const-string v6, "\u179f\u17d2\u1794\u17c9\u17bc\u1792\u17b8\u17a0\u17d2\u179c\u17b6\u1799"

    invoke-direct {v4, v5, v6}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ln3/i;

    const-string v6, "facebook"

    const-string v7, "\u17a0\u17d2\u179c\u17c1\u179f\u1794\u17ca\u17bb\u1780"

    invoke-direct {v5, v6, v7}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ln3/i;

    const-string v7, "messenger"

    const-string v8, "\u1798\u17c1\u179f\u17d2\u179f\u17b7\u1793\u1787\u17d0\u179a"

    invoke-direct {v6, v7, v8}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ln3/i;

    const-string v8, "tiktok"

    const-string v9, "\u1791\u17b8\u1780\u178f\u17bb\u1780"

    invoke-direct {v7, v8, v9}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ln3/i;

    const-string v9, "netflix"

    const-string v10, "\u178e\u17b7\u178f\u17a0\u17d2\u179c\u17d2\u179b\u17b8\u1785"

    invoke-direct {v8, v9, v10}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v8}, [Ln3/i;

    move-result-object v0

    invoke-static {v0}, Lo3/C;->i0([Ln3/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lj2/E2;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lj2/B2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lj2/B2;-><init>(I)V

    invoke-static {v0, v1}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [C

    const/16 v4, 0x20

    const/4 v5, 0x0

    aput-char v4, v3, v5

    invoke-static {v2, v3}, LJ3/r;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lj2/E2;->b:Ljava/util/ArrayList;

    return-void
.end method
