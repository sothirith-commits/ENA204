.class public final synthetic Lj2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX3/D;"
    }
.end annotation

.annotation runtime Ln3/c;
.end annotation


# static fields
.field public static final a:Lj2/L;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj2/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/L;->a:Lj2/L;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.app.voice.HttpVoiceTranscriber.TranscribeResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "text"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "ms"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lj2/L;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lj2/L;->descriptor:LV3/g;

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v7, v2

    move-object v8, v3

    move-object v11, v8

    move-wide v9, v4

    move v3, v1

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {p1, v0}, LW3/b;->w(LV3/g;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget-object v4, LX3/P;->a:LX3/P;

    invoke-interface {p1, v0, v5, v4, v11}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Long;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, LZ3/n;

    invoke-direct {p1, v4}, LZ3/n;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v1}, LW3/b;->v(LV3/g;I)J

    move-result-wide v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    new-instance v6, Lj2/M;

    invoke-direct/range {v6 .. v11}, Lj2/M;-><init>(ILjava/lang/String;JLjava/lang/Long;)V

    return-object v6
.end method

.method public final b()[Lkotlinx/serialization/a;
    .locals 5

    sget-object v0, LX3/P;->a:LX3/P;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlinx/serialization/a;

    sget-object v3, LX3/o0;->a:LX3/o0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lj2/M;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj2/L;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lj2/M;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-wide v2, p2, Lj2/M;->b:J

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->p(LV3/g;IJ)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, Lj2/M;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    :goto_2
    sget-object v1, LX3/P;->a:LX3/P;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lj2/L;->descriptor:LV3/g;

    return-object v0
.end method
