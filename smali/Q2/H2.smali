.class public final LQ2/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQ2/H2;->f:J

    iput-wide p3, p0, LQ2/H2;->g:J

    iput-object p5, p0, LQ2/H2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/v0;

    move-object/from16 v22, p2

    check-cast v22, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SecondaryButton"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object/from16 v1, v22

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_2

    :cond_1
    :goto_0
    const-string v1, "todayWord"

    iget-object v2, v0, LQ2/H2;->h:Ljava/lang/String;

    invoke-static {v2, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v0, LQ2/H2;->f:J

    iget-wide v5, v0, LQ2/H2;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, LQ2/J2;->b:Ljava/time/format/DateTimeFormatter;

    invoke-static {v3, v4}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    :goto_1
    sget-object v1, LI/E0;->a:LL/o1;

    move-object/from16 v3, v22

    check-cast v3, LL/q;

    invoke-virtual {v3, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/C0;

    iget-object v1, v1, LI/C0;->h:LF0/W;

    sget-object v3, LQ0/w;->Companion:LQ0/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LQ0/w;

    const/4 v3, 0x3

    invoke-direct {v13, v3}, LQ0/w;-><init>(I)V

    const/16 v24, 0xc30

    const v25, 0xd5fe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_2
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
