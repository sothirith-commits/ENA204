.class public abstract Lj2/D2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ln3/i;

    const-string v1, "youtube music"

    const-string v2, "\u1799\u17bc\u1792\u17bc\u1794\u1785\u1798\u17d2\u179a\u17c0\u1784"

    invoke-direct {v0, v1, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "youtube"

    const-string v3, "\u1799\u17bc\u1792\u17bc\u1794\u179c\u17b8\u178a\u17c1\u17a2\u17bc"

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

    sput-object v0, Lj2/D2;->a:Ljava/lang/Object;

    return-void
.end method
