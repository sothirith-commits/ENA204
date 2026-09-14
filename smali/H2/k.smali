.class public final LH2/k;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LH2/l;

.field public final synthetic k:D

.field public final synthetic l:D

.field public final synthetic m:J


# direct methods
.method public constructor <init>(LH2/l;DDJLr3/c;)V
    .locals 0

    iput-object p1, p0, LH2/k;->j:LH2/l;

    iput-wide p2, p0, LH2/k;->k:D

    iput-wide p4, p0, LH2/k;->l:D

    iput-wide p6, p0, LH2/k;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LH2/k;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LH2/k;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LH2/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 9

    new-instance v0, LH2/k;

    iget-wide v4, p0, LH2/k;->l:D

    iget-wide v6, p0, LH2/k;->m:J

    iget-object v1, p0, LH2/k;->j:LH2/l;

    iget-wide v2, p0, LH2/k;->k:D

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LH2/k;-><init>(LH2/l;DDJLr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v2, LH2/w;->a:LH2/w;

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    sget-object v0, Lb4/E;->Companion:Lb4/D;

    iget-object v3, v1, LH2/k;->j:LH2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LH2/l;->a:Ljava/lang/String;

    invoke-static {v0}, Lb4/D;->c(Ljava/lang/String;)Lb4/E;

    move-result-object v0

    invoke-virtual {v0}, Lb4/E;->f()Lb4/C;

    move-result-object v0

    iget-wide v4, v1, LH2/k;->k:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const-string v5, "latitude"

    invoke-virtual {v0, v5, v4}, Lb4/C;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v1, LH2/k;->l:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const-string v5, "longitude"

    invoke-virtual {v0, v5, v4}, Lb4/C;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "current"

    const-string v5, "temperature_2m,apparent_temperature,relative_humidity_2m,weather_code,wind_speed_10m,is_day"

    invoke-virtual {v0, v4, v5}, Lb4/C;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "daily"

    const-string v5, "weather_code,temperature_2m_max,temperature_2m_min,precipitation_probability_max"

    invoke-virtual {v0, v4, v5}, Lb4/C;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "hourly"

    const-string v5, "temperature_2m,weather_code,precipitation_probability,is_day"

    invoke-virtual {v0, v4, v5}, Lb4/C;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "timezone"

    const-string v5, "auto"

    invoke-virtual {v0, v4, v5}, Lb4/C;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "forecast_days"

    const-string v5, "7"

    invoke-virtual {v0, v4, v5}, Lb4/C;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "forecast_hours"

    const-string v5, "24"

    invoke-virtual {v0, v4, v5}, Lb4/C;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb4/C;->b()Lb4/E;

    move-result-object v0

    :try_start_0
    iget-object v4, v3, LH2/l;->b:Lb4/L;

    new-instance v5, Lb4/O;

    invoke-direct {v5}, Lb4/O;-><init>()V

    iput-object v0, v5, Lb4/O;->a:Lb4/E;

    invoke-virtual {v5}, Lb4/O;->d()V

    invoke-virtual {v5}, Lb4/O;->b()LR2/e1;

    move-result-object v0

    invoke-virtual {v4, v0}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object v0

    invoke-virtual {v0}, Lf4/i;->f()Lb4/U;

    move-result-object v4

    iget-wide v5, v1, LH2/k;->m:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Lb4/U;->b()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_0

    :try_start_2
    invoke-virtual {v4}, Lb4/U;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-object/from16 v17, v2

    goto/16 :goto_7

    :cond_0
    :try_start_3
    iget-object v0, v3, LH2/l;->c:LY3/m;

    iget-object v3, v4, Lb4/U;->l:Lb4/X;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lb4/X;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LH2/f;->Companion:Lcom/eznav/data/weather/ForecastDto$Companion;

    invoke-virtual {v7}, Lcom/eznav/data/weather/ForecastDto$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/a;

    invoke-virtual {v0, v3, v7}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/f;

    iget-object v3, v0, LH2/f;->a:LH2/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v3, :cond_1

    :try_start_4
    invoke-virtual {v4}, Lb4/U;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :cond_1
    :try_start_5
    iget-object v7, v3, LH2/b;->a:Ljava/lang/Double;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    new-instance v9, LH2/v;

    move-wide v15, v5

    new-instance v5, LH2/u;

    iget-object v6, v3, LH2/b;->b:Ljava/lang/Double;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v6, :cond_2

    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v2

    goto/16 :goto_6

    :cond_2
    move-wide v10, v7

    :goto_0
    :try_start_7
    iget-object v6, v3, LH2/b;->d:Ljava/lang/Integer;

    invoke-static {v6}, La/a;->e0(Ljava/lang/Integer;)LH2/r;

    move-result-object v6

    move-object v12, v6

    move-wide v6, v7

    move-wide/from16 v19, v10

    move-object v10, v9

    move-wide/from16 v8, v19

    iget-object v11, v3, LH2/b;->c:Ljava/lang/Integer;

    move-object v13, v10

    move-object v10, v12

    iget-object v12, v3, LH2/b;->e:Ljava/lang/Double;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v14, v0, LH2/f;->b:LH2/d;

    if-eqz v14, :cond_3

    :try_start_8
    iget-object v1, v14, LH2/d;->e:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    :try_start_9
    iget-object v3, v3, LH2/b;->f:Ljava/lang/Integer;

    sget-object v17, LH2/m;->a:Ljava/time/ZoneOffset;

    move-object/from16 p1, v1

    invoke-static/range {v15 .. v16}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v17, v2

    :try_start_a
    sget-object v2, LH2/m;->a:Ljava/time/ZoneOffset;

    invoke-virtual {v1, v2}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/OffsetDateTime;->getHour()I

    move-result v1

    const/4 v2, 0x1

    const/16 v18, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    move-object v1, v14

    move v14, v2

    move-object v2, v1

    move-object v1, v13

    :goto_3
    move-object/from16 v13, p1

    goto :goto_4

    :cond_4
    move-object v1, v13

    move-object v2, v14

    move/from16 v14, v18

    goto :goto_3

    :cond_5
    const/4 v3, 0x6

    if-gt v3, v1, :cond_4

    const/16 v3, 0x12

    if-ge v1, v3, :cond_4

    goto :goto_2

    :goto_4
    invoke-direct/range {v5 .. v16}, LH2/u;-><init>(DDLH2/r;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;ZJ)V

    invoke-static {v2}, LH2/m;->a(LH2/d;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, LH2/f;->c:LH2/i;

    invoke-static {v0}, LH2/m;->b(LH2/i;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v5, v2, v0}, LH2/v;-><init>(LH2/u;Ljava/util/List;Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v4}, Lb4/U;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_5
    move-object v1, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_5

    :cond_6
    move-object/from16 v17, v2

    invoke-virtual {v4}, Lb4/U;->close()V

    return-object v17

    :cond_7
    move-object/from16 v17, v2

    invoke-virtual {v4}, Lb4/U;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    return-object v17

    :goto_6
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {v4, v1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    :goto_7
    return-object v17
.end method
