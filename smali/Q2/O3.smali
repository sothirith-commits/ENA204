.class public abstract LQ2/O3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-object v0, Ln2/G;->G:Lk0/g;

    new-instance v1, Ln3/i;

    const-string v2, "tyrerotation"

    invoke-direct {v1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ln3/i;

    const-string v3, "tyrepressure"

    invoke-direct {v2, v3, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ln2/G;->H:Lk0/g;

    new-instance v3, Ln3/i;

    const-string v4, "brakefluid"

    invoke-direct {v3, v4, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ln3/i;

    const-string v5, "coolantlevel"

    invoke-direct {v4, v5, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ln3/i;

    const-string v6, "batterycoolant"

    invoke-direct {v5, v6, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ln3/i;

    const-string v7, "engineoil"

    invoke-direct {v6, v7, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ln2/G;->b:Lk0/g;

    new-instance v7, Ln3/i;

    const-string v8, "brakepads"

    invoke-direct {v7, v8, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ln2/G;->I:Lk0/g;

    new-instance v8, Ln3/i;

    const-string v9, "12vbattery"

    invoke-direct {v8, v9, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ln2/G;->J:Lk0/g;

    new-instance v9, Ln3/i;

    const-string v10, "cabinairfilter"

    invoke-direct {v9, v10, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ln3/i;

    const-string v11, "airconfilter"

    invoke-direct {v10, v11, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ln2/G;->K:Lk0/g;

    new-instance v11, Ln3/i;

    const-string v12, "wiperblades"

    invoke-direct {v11, v12, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v11}, [Ln3/i;

    move-result-object v0

    invoke-static {v0}, Lo3/C;->i0([Ln3/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LQ2/O3;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lk0/g;
    .locals 1

    sget-object v0, LQ2/O3;->a:Ljava/lang/Object;

    invoke-static {p0}, LQ2/O3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/g;

    if-nez p0, :cond_0

    invoke-static {p1}, LQ2/O3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/g;

    if-nez p0, :cond_0

    sget-object p0, Ln2/G;->b:Lk0/g;

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
