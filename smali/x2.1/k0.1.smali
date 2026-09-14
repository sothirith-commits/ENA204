.class public abstract Lx2/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ln3/i;

    const-string v1, "tyrerotation"

    const-string v2, "\u1780\u17b6\u179a\u1794\u1784\u17d2\u179c\u17b7\u179b\u1780\u1784\u17cb"

    invoke-direct {v0, v1, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln3/i;

    const-string v2, "brakefluid"

    const-string v3, "\u1791\u17b9\u1780\u17a0\u17d2\u179c\u17d2\u179a\u17b6\u17c6\u1784"

    invoke-direct {v1, v2, v3}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ln3/i;

    const-string v3, "batterycoolant"

    const-string v4, "\u1791\u17b9\u1780\u178f\u17d2\u179a\u1787\u17b6\u1780\u17cb\u1790\u17d2\u1798"

    invoke-direct {v2, v3, v4}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ln3/i;

    const-string v4, "tyrepressure"

    const-string v5, "\u179f\u1798\u17d2\u1796\u17b6\u1792\u1780\u1784\u17cb"

    invoke-direct {v3, v4, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ln3/i;

    const-string v5, "cabinairfilter"

    const-string v6, "\u178f\u1798\u17d2\u179a\u1784\u1781\u17d2\u1799\u179b\u17cb\u1780\u17d2\u1793\u17bb\u1784\u179a\u1790\u1799\u1793\u17d2\u178f"

    invoke-direct {v4, v5, v6}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ln3/i;

    const-string v6, "coolantlevel"

    const-string v7, "\u1780\u1798\u17d2\u179a\u17b7\u178f\u1791\u17b9\u1780\u178f\u17d2\u179a\u1787\u17b6\u1780\u17cb"

    invoke-direct {v5, v6, v7}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ln3/i;

    const-string v7, "wiperblades"

    const-string v8, "\u1787\u1780\u17cb\u179f\u1798\u17d2\u17a2\u17b6\u178f\u1780\u1789\u17d2\u1785\u1780\u17cb"

    invoke-direct {v6, v7, v8}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ln3/i;

    const-string v8, "12vbattery"

    const-string v9, "\u1790\u17d2\u1798 \u17e1\u17e2V"

    invoke-direct {v7, v8, v9}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ln3/i;

    const-string v9, "engineoil"

    const-string v10, "\u1794\u17d2\u179a\u17c1\u1784\u1798\u17c9\u17b6\u179f\u17ca\u17b8\u1793"

    invoke-direct {v8, v9, v10}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ln3/i;

    const-string v10, "airconfilter"

    const-string v11, "\u178f\u1798\u17d2\u179a\u1784\u1798\u17c9\u17b6\u179f\u17ca\u17b8\u1793\u178f\u17d2\u179a\u1787\u17b6\u1780\u17cb"

    invoke-direct {v9, v10, v11}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ln3/i;

    const-string v11, "brakepads"

    const-string v12, "\u1794\u1793\u17d2\u1791\u17c7\u17a0\u17d2\u179c\u17d2\u179a\u17b6\u17c6\u1784"

    invoke-direct {v10, v11, v12}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v10}, [Ln3/i;

    move-result-object v0

    invoke-static {v0}, Lo3/C;->i0([Ln3/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lx2/k0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lx2/k0;->a:Ljava/lang/Object;

    invoke-static {p0}, Lx2/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {p1}, Lx2/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, LB/b0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
