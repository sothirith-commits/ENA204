.class public final LB/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LB/z0;


# instance fields
.field public final a:LF0/g;

.field public final b:LF0/W;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LR0/c;

.field public final h:LK0/m;

.field public final i:Ljava/util/List;

.field public j:LF0/r;

.field public k:LR0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB/A0;->Companion:LB/z0;

    return-void
.end method

.method public constructor <init>(LF0/g;LF0/W;ZLR0/c;LK0/m;I)V
    .locals 0

    sget-object p6, Lo3/y;->f:Lo3/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/A0;->a:LF0/g;

    iput-object p2, p0, LB/A0;->b:LF0/W;

    const p1, 0x7fffffff

    iput p1, p0, LB/A0;->c:I

    const/4 p1, 0x1

    iput p1, p0, LB/A0;->d:I

    iput-boolean p3, p0, LB/A0;->e:Z

    iput p1, p0, LB/A0;->f:I

    iput-object p4, p0, LB/A0;->g:LR0/c;

    iput-object p5, p0, LB/A0;->h:LK0/m;

    iput-object p6, p0, LB/A0;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LR0/r;)V
    .locals 7

    iget-object v0, p0, LB/A0;->j:LF0/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, LB/A0;->k:LR0/r;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, LF0/r;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, LB/A0;->k:LR0/r;

    iget-object v0, p0, LB/A0;->b:LF0/W;

    invoke-static {v0, p1}, La/a;->R(LF0/W;LR0/r;)LF0/W;

    move-result-object v3

    new-instance v1, LF0/r;

    iget-object v2, p0, LB/A0;->a:LF0/g;

    iget-object v4, p0, LB/A0;->i:Ljava/util/List;

    iget-object v5, p0, LB/A0;->g:LR0/c;

    iget-object v6, p0, LB/A0;->h:LK0/m;

    invoke-direct/range {v1 .. v6}, LF0/r;-><init>(LF0/g;LF0/W;Ljava/util/List;LR0/c;LK0/m;)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, LB/A0;->j:LF0/r;

    return-void
.end method
