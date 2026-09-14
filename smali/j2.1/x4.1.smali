.class public abstract Lj2/x4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 66

    const-string v2, "\u178f\u17c6\u17a1\u17be\u1784\u1780\u17c6\u178a\u17c5"

    const-string v3, "raise temperature"

    const-string v0, "\u178a\u17c6\u17a1\u17be\u1784\u179f\u17b8\u178f\u17bb\u178e\u17d2\u17a0\u1797\u17b6\u1796"

    const-string v1, "\u178f\u1798\u17d2\u179b\u17be\u1784\u1780\u1798\u17d2\u178f\u17c5"

    const-string v4, "temperature up"

    const-string v5, "warmer"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "temp-up"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "\u1794\u1793\u17d2\u1790\u1799\u1780\u1798\u17d2\u178f\u17c5"

    const-string v6, "lower temperature"

    const-string v3, "\u1794\u1793\u17d2\u1790\u1799\u179f\u17b8\u178f\u17bb\u178e\u17d2\u17a0\u1797\u17b6\u1796"

    const-string v4, "\u1794\u1793\u17d2\u1790\u1799\u1780\u17c6\u178a\u17c5"

    const-string v7, "temperature down"

    const-string v8, "cooler"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ln3/i;

    const-string v3, "temp-down"

    invoke-direct {v2, v3, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "\u178f\u1798\u17d2\u179b\u17be\u1784\u1781\u17d2\u1799\u179b\u17cb"

    const-string v7, "\u1790\u17c2\u1798\u1781\u17d2\u1799\u179b\u17cb"

    const-string v4, "\u1794\u1793\u17d2\u1790\u17c2\u1798\u1781\u17d2\u1799\u179b\u17cb\u1798\u17c9\u17b6\u179f\u17ca\u17b8\u1793\u178f\u17d2\u179a\u1787\u17b6\u1780\u17cb"

    const-string v5, "\u1794\u1784\u17d2\u1780\u17be\u1793\u179b\u17d2\u1794\u17bf\u1793\u1780\u1784\u17d2\u17a0\u17b6\u179a"

    const-string v8, "fan up"

    const-string v9, "more fan"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ln3/i;

    const-string v4, "fan-up"

    invoke-direct {v3, v4, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "\u1791\u1798\u17d2\u179b\u17b6\u1780\u17cb\u1781\u17d2\u1799\u179b\u17cb"

    const-string v8, "\u1790\u1799\u1781\u17d2\u1799\u179b\u17cb"

    const-string v5, "\u1794\u1793\u17d2\u1790\u1799\u1781\u17d2\u1799\u179b\u17cb\u1798\u17c9\u17b6\u179f\u17ca\u17b8\u1793\u178f\u17d2\u179a\u1787\u17b6\u1780\u17cb"

    const-string v6, "\u1794\u1793\u17d2\u1790\u1799\u179b\u17d2\u1794\u17bf\u1793\u1780\u1784\u17d2\u17a0\u17b6\u179a"

    const-string v9, "fan down"

    const-string v10, "less fan"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ln3/i;

    const-string v5, "fan-down"

    invoke-direct {v4, v5, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1798\u17c9\u17b6\u179f\u17ca\u17b8\u1793\u178f\u17d2\u179a\u1787\u17b6\u1780\u17cb\u17a2\u178f\u17b7\u1794\u179a\u1798\u17b6"

    const-string v5, "\u1798\u17c9\u17b6\u179f\u17bb\u17b8\u1793\u178f\u17d2\u179a\u1787\u17b6\u1780\u17cb\u17a2\u17c4\u1799\u1781\u17d2\u179b\u17b6\u17c6\u1784\u1794\u17c6\u1795\u17bb\u178f"

    const-string v6, "\u1798\u17c9\u17b6\u179f\u17ca\u17b8\u1793\u178f\u17d2\u179a\u1787\u17b6\u1780\u17cb\u1781\u17d2\u179b\u17b6\u17c6\u1784"

    const-string v7, "max ac"

    const-string v8, "maximum air conditioning"

    filled-new-array {v6, v0, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ln3/i;

    const-string v6, "max-ac"

    invoke-direct {v5, v6, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1780\u17bb\u17c6\u1799\u1780\u1781\u17d2\u1799\u179b\u17cb\u1780\u17d2\u179a\u17c5"

    const-string v6, "\u1794\u17d2\u179a\u17be\u1781\u17d2\u1799\u179b\u17cb\u1780\u17d2\u1793\u17bb\u1784\u17a1\u17b6\u1793"

    const-string v7, "\u1794\u1784\u17d2\u179c\u17b7\u179b\u1781\u17d2\u1799\u179b\u17cb"

    const-string v8, "recirculate"

    const-string v9, "recirculation"

    filled-new-array {v7, v0, v6, v8, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ln3/i;

    const-string v7, "recirc"

    invoke-direct {v6, v7, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "turn on air recirculation"

    const-string v7, "\u1794\u17be\u1780\u1794\u1784\u17d2\u179c\u17b7\u179b\u1781\u17d2\u1799\u179b\u17cb"

    const-string v8, "turn on recirculation"

    filled-new-array {v7, v8, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ln3/i;

    const-string v8, "recirc-on"

    invoke-direct {v7, v8, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "\u1794\u17d2\u179a\u17be\u1781\u17d2\u1799\u179b\u17cb\u1781\u17b6\u1784\u1780\u17d2\u179a\u17c5"

    const-string v12, "turn off recirculation"

    const-string v9, "\u1794\u17b7\u1791\u1794\u1784\u17d2\u179c\u17b7\u179b\u1781\u17d2\u1799\u179b\u17cb"

    const-string v10, "\u1799\u1780\u1781\u17d2\u1799\u179b\u17cb\u1796\u17b8\u1780\u17d2\u179a\u17c5"

    const-string v13, "turn off air recirculation"

    const-string v14, "fresh air"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ln3/i;

    const-string v9, "recirc-off"

    invoke-direct {v8, v9, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1780\u1798\u17d2\u178f\u17c5\u1780\u1789\u17d2\u1785\u1780\u17cb\u1798\u17bb\u1781"

    const-string v9, "\u1780\u17c6\u178a\u17c5\u1780\u1789\u17d2\u1785\u1780\u17cb\u1798\u17bb\u1781"

    const-string v10, "\u179a\u17c6\u179b\u17b6\u1799\u1791\u17b9\u1780\u1780\u1780\u1781\u17b6\u1784\u1798\u17bb\u1781"

    const-string v11, "front defrost"

    const-string v12, "defrost"

    filled-new-array {v10, v0, v9, v11, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ln3/i;

    const-string v10, "front-defrost"

    invoke-direct {v9, v10, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u179a\u17c6\u179b\u17b6\u1799\u1791\u17b9\u1780\u1780\u1780\u1781\u17b6\u1784\u1780\u17d2\u179a\u17c4\u1799"

    const-string v10, "\u1780\u1798\u17d2\u178f\u17c5\u1780\u1789\u17d2\u1785\u1780\u17cb\u1780\u17d2\u179a\u17c4\u1799"

    const-string v11, "\u1780\u17c6\u178a\u17c5\u1780\u1789\u17d2\u1785\u1780\u17cb\u1780\u17d2\u179a\u17c4\u1799"

    const-string v12, "rear defrost"

    filled-new-array {v0, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ln3/i;

    const-string v11, "rear-defrost"

    invoke-direct {v10, v11, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u179f\u17ca\u17b8\u1793\u1780\u17d2\u179a\u17bc\u1798\u17c9\u17b6\u179f\u17ca\u17b8\u1793\u178f\u17d2\u179a\u1787\u17b6\u1780\u17cb"

    const-string v11, "sync"

    const-string v12, "synchronise temperature"

    const-string v13, "synchronize temperature"

    filled-new-array {v0, v11, v12, v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Ln3/i;

    invoke-direct {v12, v11, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "turn on air conditioning"

    const-string v11, "climate on"

    filled-new-array {v0, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v11, v12

    new-instance v12, Ln3/i;

    const-string v13, "climate-on"

    invoke-direct {v12, v13, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "turn off air conditioning"

    const-string v13, "climate off"

    filled-new-array {v0, v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v13, Ln3/i;

    const-string v14, "climate-off"

    invoke-direct {v13, v14, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v18, "\u1794\u17be\u1780\u1794\u1784\u17d2\u17a2\u17bd\u1785\u1781\u17d2\u1789\u17bb\u17c6"

    const-string v19, "\u1785\u17c6\u17a0\u179a\u1794\u1784\u17d2\u17a2\u17bd\u1785\u1789\u17bb\u17c6"

    const-string v15, "\u1794\u17be\u1780\u1789\u17d2\u1785\u1780\u17cb\u1781\u17b6\u1784\u1786\u17d2\u179c\u17c1\u1784"

    const-string v16, "\u1794\u17be\u1780\u1794\u1784\u17d2\u17a2\u17bd\u1785\u178f\u17c3\u1780\u17bb\u1784"

    const-string v17, "\u1794\u17be\u1780\u1794\u1784\u17d2\u17a2\u17bd\u1785\u1789\u17bb\u17c6"

    const-string v20, "open my window"

    const-string v21, "open driver window"

    filled-new-array/range {v15 .. v21}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v14, Ln3/i;

    const-string v15, "win-open"

    invoke-direct {v14, v15, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v18, "\u1794\u17b7\u1791\u1794\u1784\u17d2\u17a2\u17bd\u1785\u1789\u17bb\u17c6"

    const-string v19, "\u1794\u17b7\u1791\u1794\u1784\u17d2\u17a2\u17bd\u1785\u1781\u17d2\u1789\u17bb\u17c6"

    const-string v16, "\u1794\u17b7\u1791\u1789\u17d2\u1785\u1780\u17cb\u1781\u17b6\u1784\u1786\u17d2\u179c\u17c1\u1784"

    const-string v17, "\u1794\u17b7\u1791\u1794\u1784\u17d2\u17a2\u17bd\u1785\u178f\u17c3\u1780\u17bb\u1784"

    const-string v20, "close my window"

    const-string v21, "close driver window"

    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v15, Ln3/i;

    move-object/from16 v16, v1

    const-string v1, "win-close"

    invoke-direct {v15, v1, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "open passenger window"

    const-string v1, "\u1794\u17be\u1780\u1789\u17d2\u1785\u1780\u17cb\u1781\u17b6\u1784\u179f\u17d2\u178f\u17b6\u17c6"

    move-object/from16 v17, v2

    const-string v2, "\u1794\u17be\u1780\u1794\u1784\u17d2\u17a2\u17bd\u1785\u179f\u17d2\u178f\u17b6\u17c6"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "pax-win-open"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "close passenger window"

    const-string v2, "\u1794\u17b7\u1791\u1789\u17d2\u1785\u1780\u17cb\u1781\u17b6\u1784\u179f\u17d2\u178f\u17b6\u17c6"

    move-object/from16 v18, v1

    const-string v1, "\u1794\u17b7\u1791\u1794\u1784\u17d2\u17a2\u17bd\u1785\u179f\u17d2\u178f\u17b6\u17c6"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "pax-win-close"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1791\u1798\u17d2\u179b\u17b6\u1780\u17cb\u1794\u1784\u17d2\u17a2\u17bd\u1785\u17a2\u17d2\u1793\u1780\u1780\u17d2\u179a\u17c4\u1799"

    const-string v2, "\u1791\u1798\u17d2\u179b\u17b6\u1780\u17cb\u1794\u1784\u17d2\u17a2\u17bd\u1785\u17a2\u17d2\u1793\u1780\u1780\u17d2\u179a\u17c4\u1799\u1786\u17d2\u179c\u17c1\u1784"

    move-object/from16 v19, v1

    const-string v1, "\u1794\u17be\u1780\u1789\u17d2\u1785\u1780\u17cb\u1781\u17b6\u1784\u1780\u17d2\u179a\u17c4\u1799\u1786\u17d2\u179c\u17c1\u1784"

    move-object/from16 v20, v3

    const-string v3, "\u1785\u17c6\u17a0\u179a\u1794\u1784\u17d2\u17a2\u17bd\u1785\u17a2\u17d2\u1793\u1780\u1780\u17d2\u179a\u17c4\u1799"

    move-object/from16 v21, v4

    const-string v4, "open rear left window"

    filled-new-array {v1, v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "rear-win-open"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "close rear left window"

    const-string v2, "\u1794\u17b7\u1791\u1789\u17d2\u1785\u1780\u17cb\u1781\u17b6\u1784\u1780\u17d2\u179a\u17c4\u1799\u1786\u17d2\u179c\u17c1\u1784"

    const-string v3, "\u1794\u17b7\u1791\u1794\u1784\u17d2\u17a2\u17bd\u1785\u1780\u17d2\u179a\u17c4\u1799\u1786\u17d2\u179c\u17c1\u1784"

    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ln3/i;

    const-string v3, "rear-win-close"

    invoke-direct {v2, v3, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1794\u17be\u1780\u1789\u17d2\u1785\u1780\u17cb\u1781\u17b6\u1784\u1780\u17d2\u179a\u17c4\u1799\u179f\u17d2\u178f\u17b6\u17c6"

    const-string v3, "\u1791\u1798\u17d2\u179b\u17b6\u1780\u17cb\u1794\u1784\u17d2\u17a2\u17bd\u1785\u17a2\u17d2\u1793\u1780\u1780\u17d2\u179a\u17c4\u1799\u179f\u17d2\u178f\u17b6\u17c6"

    const-string v4, "\u1785\u17c6\u17a0\u179a\u1794\u1784\u17d2\u17a2\u17bd\u1785\u17a2\u17d2\u1793\u1780\u1780\u17d2\u179a\u17c4\u1799\u179f\u17d2\u178f\u17b6\u17c6"

    move-object/from16 v22, v1

    const-string v1, "open rear right window"

    filled-new-array {v0, v3, v4, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v3, "rear-pax-win-open"

    invoke-direct {v1, v3, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1794\u17b7\u1791\u1789\u17d2\u1785\u1780\u17cb\u1781\u17b6\u1784\u1780\u17d2\u179a\u17c4\u1799\u179f\u17d2\u178f\u17b6\u17c6"

    const-string v3, "close rear right window"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ln3/i;

    const-string v4, "rear-pax-win-close"

    invoke-direct {v3, v4, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1794\u17be\u1780\u178a\u17c6\u1794\u17bc\u179b\u179b\u17be"

    const-string v4, "\u1794\u17be\u1780\u178a\u17c6\u1794\u17bc\u179b"

    move-object/from16 v23, v1

    const-string v1, "open sunshade"

    move-object/from16 v24, v2

    const-string v2, "open the roof shade"

    filled-new-array {v0, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "shade-open"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1794\u17b7\u1791\u178a\u17c6\u1794\u17bc\u179b\u179b\u17be"

    const-string v2, "\u1794\u17b7\u1791\u178a\u17c6\u1794\u17bc\u179b"

    const-string v4, "close sunshade"

    move-object/from16 v25, v1

    const-string v1, "close the roof shade"

    filled-new-array {v0, v2, v4, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "shade-close"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1788\u1794\u17cb"

    const-string v2, "stop"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ln3/i;

    invoke-direct {v4, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "warm the wheel"

    const-string v2, "\u1794\u17be\u1780\u1780\u17c6\u178a\u17c5\u1785\u1784\u17d2\u1780\u17bc\u178f"

    move-object/from16 v26, v1

    const-string v1, "turn on steering wheel heat"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "wheel-heat-on"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1794\u17b7\u1791\u1780\u17c6\u178a\u17c5\u1785\u1784\u17d2\u1780\u17bc\u178f"

    const-string v2, "turn off steering wheel heat"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ln3/i;

    move-object/from16 v27, v1

    const-string v1, "wheel-heat-off"

    invoke-direct {v2, v1, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1794\u17b7\u1791\u1794\u17d2\u179a\u17b6\u17c6\u1784\u17a2\u17bc\u178f\u17bc"

    const-string v1, "\u1794\u17b7\u1791\u17a0\u17d2\u179c\u17d2\u179a\u17b6\u17c6\u1784\u17a2\u17bc\u178f\u17bc"

    move-object/from16 v28, v2

    const-string v2, "turn off automatic emergency braking"

    move-object/from16 v29, v3

    const-string v3, "turn off emergency braking"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "aeb-off"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1794\u17be\u1780\u1794\u17d2\u179a\u17b6\u17c6\u1784\u17a2\u17bc\u178f\u17bc"

    const-string v2, "\u1794\u17be\u1780\u17a0\u17d2\u179c\u17d2\u179a\u17b6\u17c6\u1784\u17a2\u17bc\u178f\u17bc"

    const-string v3, "turn on automatic emergency braking"

    move-object/from16 v30, v1

    const-string v1, "turn on emergency braking"

    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "aeb-on"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1794\u17be\u1780\u1797\u17d2\u179b\u17be\u1784\u178c\u17b8\u1798"

    const-string v2, "\u1794\u17be\u1780\u1797\u17d2\u179b\u17be\u1784\u1796\u178e\u17cd"

    const-string v3, "turn on the cabin light"

    move-object/from16 v31, v1

    const-string v1, "cabin light on"

    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "ambient-on"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1794\u17b7\u1791\u1797\u17d2\u179b\u17be\u1784\u178c\u17b8\u1798"

    const-string v2, "\u1794\u17b7\u1791\u1797\u17d2\u179b\u17be\u1784\u1796\u178e\u17cd"

    const-string v3, "turn off the cabin light"

    move-object/from16 v32, v1

    const-string v1, "cabin light off"

    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "ambient-off"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "make the light red"

    const-string v2, "\u1797\u17d2\u179b\u17be\u1784\u178c\u17b8\u1798\u1796\u178e\u17cc\u1780\u17d2\u179a\u17a0\u1798"

    const-string v3, "cabin light red"

    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ln3/i;

    const-string v3, "ambient-red"

    invoke-direct {v2, v3, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "make the light yellow"

    const-string v3, "\u1797\u17d2\u179b\u17be\u1784\u178c\u17b8\u1798\u1796\u178e\u17cc\u179b\u17bf\u1784"

    move-object/from16 v33, v1

    const-string v1, "cabin light yellow"

    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v3, "ambient-yellow"

    invoke-direct {v1, v3, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "make the light green"

    const-string v3, "\u1797\u17d2\u179b\u17be\u1784\u178c\u17b8\u1798\u1796\u178e\u17cc\u1794\u17c3\u178f\u1784"

    move-object/from16 v34, v1

    const-string v1, "cabin light green"

    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v3, "ambient-green"

    invoke-direct {v1, v3, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "make the light blue"

    const-string v3, "\u1797\u17d2\u179b\u17be\u1784\u178c\u17b8\u1798\u1796\u178e\u17cc\u1781\u17c0\u179c"

    move-object/from16 v35, v1

    const-string v1, "cabin light blue"

    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v3, "ambient-blue"

    invoke-direct {v1, v3, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "make the light purple"

    const-string v3, "\u1797\u17d2\u179b\u17be\u1784\u178c\u17b8\u1798\u1796\u178e\u17cc\u179f\u17d2\u179c\u17b6\u1799"

    move-object/from16 v36, v1

    const-string v1, "cabin light purple"

    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v3, "ambient-purple"

    invoke-direct {v1, v3, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "make the light white"

    const-string v3, "\u1797\u17d2\u179b\u17be\u1784\u178c\u17b8\u1798\u1796\u178e\u17cc\u179f"

    move-object/from16 v37, v1

    const-string v1, "cabin light white"

    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v3, "ambient-white"

    invoke-direct {v1, v3, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1797\u17d2\u179b\u17be\u1784\u178c\u17b8\u1798\u1793\u17b9\u1784"

    const-string v3, "\u1797\u17d2\u179b\u17be\u1784\u178c\u17b8\u1798\u17a0\u17d2\u1793\u17b9\u1784"

    move-object/from16 v38, v1

    const-string v1, "cabin light steady"

    move-object/from16 v39, v2

    const-string v2, "steady light"

    filled-new-array {v0, v3, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "ambient-static"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1797\u17d2\u179b\u17be\u1784\u178c\u17b8\u1798\u17a0\u17bc\u179a"

    const-string v2, "\u1797\u17d2\u179b\u17be\u1784\u178c\u17b8\u1798\u179c\u17b7\u179b"

    const-string v3, "cabin light flowing"

    move-object/from16 v40, v1

    const-string v1, "flowing light"

    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "ambient-flowing"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1797\u17d2\u179b\u17be\u1784\u1794\u179a\u17b7\u1799\u17b6\u1780\u17b6\u179f\u1795\u17d2\u1780\u17b6\u1799\u1792\u17d2\u179b\u17b6\u1780\u17cb"

    const-string v2, "\u1797\u17d2\u179b\u17be\u1784\u178c\u17b8\u1798\u1786\u17d2\u179c\u17b6\u1785"

    const-string v3, "cabin light meteor"

    move-object/from16 v41, v1

    const-string v1, "meteor light"

    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "ambient-meteor"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "another massage pattern"

    const-string v2, "\u1794\u17d2\u178f\u17bc\u179a\u1780\u17d2\u1794\u17b6\u1785\u17cb\u1798\u17c9\u17b6\u179f\u17d2\u179f\u17b6"

    const-string v3, "change the massage pattern"

    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ln3/i;

    const-string v3, "massage-mode-next"

    invoke-direct {v2, v3, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1794\u17d2\u178f\u17bc\u179a\u1780\u17d2\u1794\u17b6\u1785\u17cb\u1798\u17c9\u17b6\u179f\u17d2\u179f\u17b6\u1780\u17c5\u17a2\u17b8\u17a2\u17d2\u1793\u1780\u178a\u17c6\u178e\u17be\u179a"

    const-string v3, "change the passenger massage pattern"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ln3/i;

    move-object/from16 v42, v1

    const-string v1, "pax-massage-mode-next"

    invoke-direct {v3, v1, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "warm my seat"

    const-string v1, "\u1794\u17be\u1780\u1780\u1798\u17d2\u178f\u17c5\u1780\u17c5\u17a2\u17b8"

    move-object/from16 v43, v2

    const-string v2, "turn on seat heater"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "seat-heat-on"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1794\u17b7\u1791\u1780\u1798\u17d2\u178f\u17c5\u1780\u17c5\u17a2\u17b8"

    const-string v2, "turn off seat heater"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ln3/i;

    move-object/from16 v44, v1

    const-string v1, "seat-heat-off"

    invoke-direct {v2, v1, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1794\u17be\u1780\u1780\u17c6\u178a\u17c5\u1780\u17c5\u17a2\u17b8\u17a2\u17d2\u1793\u1780\u178a\u17c6\u178e\u17be\u179a"

    const-string v1, "turn on passenger seat heater"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    move-object/from16 v45, v2

    const-string v2, "pax-seat-heat-on"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1794\u17b7\u1791\u1780\u17c6\u178a\u17c5\u1780\u17c5\u17a2\u17b8\u17a2\u17d2\u1793\u1780\u178a\u17c6\u178e\u17be\u179a"

    const-string v2, "turn off passenger seat heater"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ln3/i;

    move-object/from16 v46, v1

    const-string v1, "pax-seat-heat-off"

    invoke-direct {v2, v1, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1794\u17be\u1780\u1780\u1784\u17d2\u17a0\u17b6\u179a\u1780\u17c5\u17a2\u17b8"

    const-string v1, "\u1794\u17be\u1780\u1781\u17d2\u1799\u179b\u17cb\u1780\u17c5\u17a2\u17b8"

    move-object/from16 v47, v2

    const-string v2, "turn on seat fan"

    move-object/from16 v48, v3

    const-string v3, "cool my seat"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "seat-fan-on"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1794\u17b7\u1791\u1780\u1784\u17d2\u17a0\u17b6\u179a\u1780\u17c5\u17a2\u17b8"

    const-string v2, "turn off seat fan"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ln3/i;

    const-string v3, "seat-fan-off"

    invoke-direct {v2, v3, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "turn on passenger seat fan"

    const-string v3, "\u1794\u17be\u1780\u1780\u1784\u17d2\u17a0\u17b6\u179a\u1780\u17c5\u17a2\u17b8\u17a2\u17d2\u1793\u1780\u178a\u17c6\u178e\u17be\u179a"

    move-object/from16 v49, v1

    const-string v1, "\u1794\u17be\u1780\u1781\u17d2\u1799\u179b\u17cb\u1780\u17c5\u17a2\u17b8\u17a2\u17d2\u1793\u1780\u178a\u17c6\u178e\u17be\u179a"

    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v3, "pax-seat-fan-on"

    invoke-direct {v1, v3, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1794\u17b7\u1791\u1780\u1784\u17d2\u17a0\u17b6\u179a\u1780\u17c5\u17a2\u17b8\u17a2\u17d2\u1793\u1780\u178a\u17c6\u178e\u17be\u179a"

    const-string v3, "turn off passenger seat fan"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ln3/i;

    move-object/from16 v50, v1

    const-string v1, "pax-seat-fan-off"

    invoke-direct {v3, v1, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "start massage"

    const-string v1, "\u1794\u17be\u1780\u1798\u17c9\u17b6\u179f\u17d2\u179f\u17b6"

    move-object/from16 v51, v2

    const-string v2, "turn on massage"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "massage-on"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "stop massage"

    const-string v2, "\u1794\u17b7\u1791\u1798\u17c9\u17b6\u179f\u17d2\u179f\u17b6"

    move-object/from16 v52, v1

    const-string v1, "turn off massage"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "massage-off"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1794\u17be\u1780\u1798\u17c9\u17b6\u179f\u17d2\u179f\u17b6\u17a2\u17d2\u1793\u1780\u178a\u17c6\u178e\u17be\u179a"

    const-string v2, "turn on passenger massage"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ln3/i;

    move-object/from16 v53, v1

    const-string v1, "pax-massage-on"

    invoke-direct {v2, v1, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1794\u17b7\u1791\u1798\u17c9\u17b6\u179f\u17d2\u179f\u17b6\u17a2\u17d2\u1793\u1780\u178a\u17c6\u178e\u17be\u179a"

    const-string v1, "turn off passenger massage"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    move-object/from16 v54, v2

    const-string v2, "pax-massage-off"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "lock"

    const-string v2, "\u1785\u17b6\u1780\u17cb\u179f\u17c4\u1791\u17d2\u179c\u17b6\u179a"

    move-object/from16 v55, v1

    const-string v1, "lock the doors"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "door-lock"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "unlock"

    const-string v2, "\u1794\u17be\u1780\u179f\u17c4\u1791\u17d2\u179c\u17b6\u179a"

    move-object/from16 v56, v1

    const-string v1, "unlock the doors"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "door-unlock"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "open the boot"

    const-string v2, "\u1794\u17be\u1780\u1782\u17bc\u1791\u1780\u17d2\u179a\u17c4\u1799"

    move-object/from16 v57, v1

    const-string v1, "open the tailgate"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "tailgate-open"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "close the boot"

    const-string v2, "\u1794\u17b7\u1791\u1782\u17bc\u1791\u1780\u17d2\u179a\u17c4\u1799"

    move-object/from16 v58, v1

    const-string v1, "close the tailgate"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "tailgate-close"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "play music"

    const-string v2, "\u1785\u17b6\u1780\u17cb\u1785\u1798\u17d2\u179a\u17c0\u1784"

    move-object/from16 v59, v1

    const-string v1, "play"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "media-play"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "pause music"

    const-string v2, "\u1795\u17d2\u17a2\u17b6\u1780\u1785\u1798\u17d2\u179a\u17c0\u1784"

    move-object/from16 v60, v1

    const-string v1, "pause"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "media-pause"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1794\u1791\u1794\u1793\u17d2\u1791\u17b6\u1794\u17cb"

    const-string v2, "\u178a\u17bc\u179a\u1794\u1791"

    move-object/from16 v61, v1

    const-string v1, "\u178a\u17bc\u179a\u1794\u1791\u1785\u1798\u17d2\u179a\u17c0\u1784"

    move-object/from16 v62, v3

    const-string v3, "next song"

    move-object/from16 v63, v4

    const-string v4, "next track"

    filled-new-array {v1, v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "media-next"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1785\u17b6\u1780\u17cb\u1794\u1791\u1798\u17bb\u1793"

    const-string v2, "\u1794\u1791\u1798\u17bb\u1793"

    const-string v3, "previous song"

    const-string v4, "previous track"

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ln3/i;

    const-string v3, "media-prev"

    invoke-direct {v2, v3, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "mute navigation"

    const-string v3, "\u1794\u17b7\u1791\u179f\u17c6\u17a1\u17c1\u1784\u178e\u17c2\u1793\u17b6\u17c6\u1795\u17d2\u179b\u17bc\u179c"

    const-string v4, "mute guidance"

    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ln3/i;

    const-string v4, "nav-mute"

    invoke-direct {v3, v4, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "\u1794\u17d2\u178f\u17bc\u179a\u1796\u178e\u17cc\u1795\u17c2\u1793\u1791\u17b8"

    const-string v4, "day night mode"

    move-object/from16 v64, v1

    const-string v1, "switch map colours"

    move-object/from16 v65, v2

    const-string v2, "switch map colors"

    filled-new-array {v0, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ln3/i;

    const-string v2, "nav-day-night"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "cancel that"

    const-string v2, "never mind"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ln3/i;

    const-string v4, "cancel"

    invoke-direct {v2, v4, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v62

    move-object/from16 v62, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v39

    move-object/from16 v39, v42

    move-object/from16 v42, v44

    move-object/from16 v44, v46

    move-object/from16 v46, v49

    move-object/from16 v49, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v29

    move-object/from16 v29, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v41

    move-object/from16 v41, v48

    move-object/from16 v48, v50

    move-object/from16 v50, v52

    move-object/from16 v52, v54

    move-object/from16 v54, v56

    move-object/from16 v56, v58

    move-object/from16 v58, v60

    move-object/from16 v60, v64

    move-object/from16 v64, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v24

    move-object/from16 v24, v63

    move-object/from16 v63, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v30

    move-object/from16 v30, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v40

    move-object/from16 v40, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v47

    move-object/from16 v47, v51

    move-object/from16 v51, v53

    move-object/from16 v53, v55

    move-object/from16 v55, v57

    move-object/from16 v57, v59

    move-object/from16 v59, v61

    move-object/from16 v61, v65

    filled-new-array/range {v1 .. v64}, [Ln3/i;

    move-result-object v0

    invoke-static {v0}, Lo3/C;->i0([Ln3/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lj2/x4;->a:Ljava/lang/Object;

    return-void
.end method
