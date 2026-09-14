.class public final Lo/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/n1;


# instance fields
.field public f:Ljava/lang/Number;

.field public g:Ljava/lang/Number;

.field public final h:Lo/u0;

.field public final i:LL/t0;

.field public j:Lo/f0;

.field public k:Z

.field public l:Z

.field public m:J

.field public final synthetic n:Lo/L;


# direct methods
.method public constructor <init>(Lo/L;Ljava/lang/Number;Ljava/lang/Number;Lo/u0;Lo/H;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/I;->n:Lo/L;

    iput-object p2, p0, Lo/I;->f:Ljava/lang/Number;

    iput-object p3, p0, Lo/I;->g:Ljava/lang/Number;

    iput-object p4, p0, Lo/I;->h:Lo/u0;

    sget-object p1, LL/a0;->k:LL/a0;

    invoke-static {p2, p1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, Lo/I;->i:LL/t0;

    new-instance v0, Lo/f0;

    iget-object v3, p0, Lo/I;->f:Ljava/lang/Number;

    iget-object v4, p0, Lo/I;->g:Ljava/lang/Number;

    const/4 v5, 0x0

    move-object v2, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lo/f0;-><init>(Lo/j;Lo/u0;Ljava/lang/Object;Ljava/lang/Object;Lo/p;)V

    iput-object v0, p0, Lo/I;->j:Lo/f0;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/I;->i:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
