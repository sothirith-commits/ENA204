.class public final Lo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/u0;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:LB3/t;

.field public final e:LL/t0;

.field public f:Lo/p;

.field public g:J

.field public h:J

.field public final i:LL/t0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/u0;Lo/p;JLjava/lang/Object;JLA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/i;->a:Lo/u0;

    iput-object p6, p0, Lo/i;->b:Ljava/lang/Object;

    iput-wide p7, p0, Lo/i;->c:J

    check-cast p9, LB3/t;

    iput-object p9, p0, Lo/i;->d:LB3/t;

    sget-object p2, LL/a0;->k:LL/a0;

    invoke-static {p1, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, Lo/i;->e:LL/t0;

    invoke-static {p3}, Lo/c;->h(Lo/p;)Lo/p;

    move-result-object p1

    iput-object p1, p0, Lo/i;->f:Lo/p;

    iput-wide p4, p0, Lo/i;->g:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, Lo/i;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, Lo/i;->i:LL/t0;

    return-void
.end method
