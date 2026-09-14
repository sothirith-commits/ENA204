.class public abstract Lc2/Nc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J

.field public static final b:Ljava/time/format/DateTimeFormatter;

.field public static final c:Ljava/time/format/DateTimeFormatter;

.field public static final d:Ljava/time/format/DateTimeFormatter;

.field public static final e:Ljava/time/format/DateTimeFormatter;

.field public static final f:Ljava/time/ZoneOffset;

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lc2/Nc;->a:[J

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MMMM yyyy"

    invoke-static {v1, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    const-string v3, "ofPattern(...)"

    invoke-static {v2, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lc2/Nc;->b:Ljava/time/format/DateTimeFormatter;

    invoke-static {v1, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {v1, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lc2/Nc;->c:Ljava/time/format/DateTimeFormatter;

    const-string v1, "d MMM yyyy"

    invoke-static {v1, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {v1, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lc2/Nc;->d:Ljava/time/format/DateTimeFormatter;

    const-string v1, "d MMM"

    invoke-static {v1, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {v0, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lc2/Nc;->e:Ljava/time/format/DateTimeFormatter;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v0

    sput-object v0, Lc2/Nc;->f:Ljava/time/ZoneOffset;

    const-string v6, "android.car.permission.CAR_EXTERIOR_ENVIRONMENT"

    const-string v7, "android.car.permission.CAR_MILEAGE"

    const-string v1, "android.car.permission.CAR_INFO"

    const-string v2, "android.car.permission.CAR_ENERGY"

    const-string v3, "android.car.permission.CAR_ENERGY_PORTS"

    const-string v4, "android.car.permission.CAR_SPEED"

    const-string v5, "android.car.permission.CAR_POWERTRAIN"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc2/Nc;->g:Ljava/util/List;

    return-void

    :array_0
    .array-data 8
        0x0
        0x7d0
        0x1f40
        0x7530
    .end array-data
.end method

.method public static final a(LA3/a;LX/o;LL/m;I)V
    .locals 8

    move-object v5, p2

    check-cast v5, LL/q;

    const p2, 0x4d98d868    # 3.205399E8f

    invoke-virtual {v5, p2}, LL/q;->X(I)LL/q;

    invoke-virtual {v5, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LL/q;->Q()V

    move-object v1, p0

    move-object v2, p1

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v4, Lc2/J3;->k:LT/a;

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 v0, p2, 0x70

    const v1, 0x180006

    or-int/2addr v0, v1

    and-int/lit16 p2, p2, 0x380

    or-int v6, v0, p2

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x38

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Le3/a;->j(ZLA3/a;LX/o;ZLA3/h;LL/m;II)V

    :goto_3
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, LQ2/X;

    const/4 p2, 0x2

    invoke-direct {p1, v1, v2, p3, p2}, LQ2/X;-><init>(LA3/a;LX/o;II)V

    iput-object p1, p0, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final b(Lt2/a;)LB2/n;
    .locals 10

    iget-object v1, p0, Lt2/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lt2/a;->e:Ljava/lang/String;

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v2, v0

    sget-object v3, LB2/a;->CHARGER:LB2/a;

    iget-object v0, p0, Lt2/a;->m:Ll2/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lt2/a;->d:Ll2/i;

    new-instance v0, LB2/n;

    const/4 v9, 0x0

    iget-wide v5, p0, Ll2/i;->a:D

    iget-wide v7, p0, Ll2/i;->b:D

    invoke-direct/range {v0 .. v9}, LB2/n;-><init>(Ljava/lang/String;Ljava/lang/String;LB2/a;Ljava/lang/String;DDZ)V

    return-object v0
.end method

.method public static final c(Lc2/Fh;Lc2/W4;Ljava/util/ArrayList;Ljava/lang/String;Lt3/i;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LE2/U;

    iget-object v2, v2, LE2/U;->a:Ljava/lang/String;

    invoke-static {v2, p3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, LE2/U;

    if-eqz v0, :cond_2

    iget-object v1, v0, LE2/U;->m:Ljava/lang/String;

    :cond_2
    const-string p2, "UNTRACKED"

    invoke-static {v1, p2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Lc2/j9;

    const/4 p2, 0x1

    invoke-direct {v6, p1, p2}, Lc2/j9;-><init>(Lc2/W4;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc2/qh;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lc2/qh;-><init>(Lc2/Fh;Ljava/lang/String;ZLc2/j9;Lr3/c;)V

    iget-object p0, v3, Lc2/Fh;->o:LM3/s;

    invoke-static {p0, v2, p4}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    sget-object p2, Ln3/E;->a:Ln3/E;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p2

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    return-object p2
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Lc2/Nc;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e()Ljava/time/ZoneOffset;
    .locals 1

    sget-object v0, Lc2/Nc;->f:Ljava/time/ZoneOffset;

    return-object v0
.end method

.method public static final f(Lcom/eznav/app/EzNavApp;Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Lc2/Kh;->c(Landroid/content/Context;)Ll2/i;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LB/i0;

    iget-object p0, p0, Lcom/eznav/app/EzNavApp;->k:Ln3/p;

    invoke-virtual {p0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2/A;

    invoke-direct {v0, p0}, LB/i0;-><init>(Lc2/A;)V

    iget-wide v3, p1, Ll2/i;->b:D

    const-wide v5, 0x4041800000000000L    # 35.0

    iget-wide v1, p1, Ll2/i;->a:D

    invoke-virtual/range {v0 .. v6}, LB/i0;->u(DDD)Ljava/util/List;

    move-result-object p0

    iget-wide v0, p1, Ll2/i;->b:D

    check-cast p0, Ljava/util/ArrayList;

    iget-wide v2, p1, Ll2/i;->a:D

    invoke-static {p0, v2, v3, v0, v1}, Lc2/c4;->e(Ljava/util/ArrayList;DD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LA2/z;)LB2/n;
    .locals 10

    new-instance v0, LB2/n;

    iget-object v1, p0, LA2/z;->b:Ljava/lang/String;

    sget-object v3, LB2/a;->PLACE:LB2/a;

    iget-object v2, p0, LA2/z;->d:Ll2/i;

    const/4 v9, 0x0

    iget-object p0, p0, LA2/z;->c:Ljava/lang/String;

    const-string v4, "repair_shop"

    iget-wide v5, v2, Ll2/i;->a:D

    iget-wide v7, v2, Ll2/i;->b:D

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, LB2/n;-><init>(Ljava/lang/String;Ljava/lang/String;LB2/a;Ljava/lang/String;DDZ)V

    return-object v0
.end method

.method public static final h(Lc2/Ke;)LV2/v;
    .locals 8

    new-instance v0, LV2/v;

    iget v1, p0, Lc2/Ke;->a:I

    iget v6, p0, Lc2/Ke;->f:I

    iget v7, p0, Lc2/Ke;->g:I

    iget v2, p0, Lc2/Ke;->b:I

    iget-boolean v3, p0, Lc2/Ke;->c:Z

    iget-object v4, p0, Lc2/Ke;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lc2/Ke;->e:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v7}, LV2/v;-><init>(IIZLjava/lang/Integer;Ljava/lang/Integer;II)V

    return-object v0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "deepLink"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "t.me/"

    invoke-static {p0, v1, v0}, LJ3/r;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, v1, p0}, LJ3/r;->X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "?"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LJ3/r;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final j(Lx2/W0;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lx2/U0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lx2/U0;

    const/16 v0, 0x1ad

    iget p0, p0, Lx2/U0;->a:I

    if-ne p0, v0, :cond_1

    const-string p0, "member_err_rate_limited"

    return-object p0

    :cond_1
    const/16 v0, 0x199

    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_2

    const-string p0, "member_err_plate_taken"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "member_link_failed"

    return-object p0
.end method

.method public static final k(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static final l(LE2/p;LE2/s;Ljava/time/ZoneId;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LE2/p;->a:J

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    sget-object p2, Lc2/Mc;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p1, Lc2/Nc;->d:Ljava/time/format/DateTimeFormatter;

    goto :goto_1

    :cond_2
    sget-object p1, Lc2/Nc;->c:Ljava/time/format/DateTimeFormatter;

    :goto_1
    invoke-virtual {p1, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
