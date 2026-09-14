.class public final Lo4/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lo4/J;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lo4/K;

.field public g:Lo4/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo4/K;->Companion:Lo4/J;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lo4/K;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lo4/K;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lo4/K;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo4/K;->a:[B

    .line 7
    iput p2, p0, Lo4/K;->b:I

    .line 8
    iput p3, p0, Lo4/K;->c:I

    .line 9
    iput-boolean p4, p0, Lo4/K;->d:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lo4/K;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lo4/K;
    .locals 4

    iget-object v0, p0, Lo4/K;->f:Lo4/K;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lo4/K;->g:Lo4/K;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lo4/K;->f:Lo4/K;

    iput-object v3, v2, Lo4/K;->f:Lo4/K;

    iget-object v2, p0, Lo4/K;->f:Lo4/K;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lo4/K;->g:Lo4/K;

    iput-object v3, v2, Lo4/K;->g:Lo4/K;

    iput-object v1, p0, Lo4/K;->f:Lo4/K;

    iput-object v1, p0, Lo4/K;->g:Lo4/K;

    return-object v0
.end method

.method public final b(Lo4/K;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lo4/K;->g:Lo4/K;

    iget-object v0, p0, Lo4/K;->f:Lo4/K;

    iput-object v0, p1, Lo4/K;->f:Lo4/K;

    iget-object v0, p0, Lo4/K;->f:Lo4/K;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    iput-object p1, v0, Lo4/K;->g:Lo4/K;

    iput-object p1, p0, Lo4/K;->f:Lo4/K;

    return-void
.end method

.method public final c()Lo4/K;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4/K;->d:Z

    new-instance v1, Lo4/K;

    iget v2, p0, Lo4/K;->b:I

    iget v3, p0, Lo4/K;->c:I

    iget-object v4, p0, Lo4/K;->a:[B

    invoke-direct {v1, v4, v2, v3, v0}, Lo4/K;-><init>([BIIZ)V

    return-object v1
.end method

.method public final d(Lo4/K;I)V
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lo4/K;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lo4/K;->c:I

    add-int v1, v0, p2

    iget-object v2, p1, Lo4/K;->a:[B

    const/16 v3, 0x2000

    if-le v1, v3, :cond_2

    iget-boolean v4, p1, Lo4/K;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, Lo4/K;->b:I

    sub-int/2addr v1, v4

    if-gt v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v4, v0, v2, v2}, Lo3/p;->a0(III[B[B)V

    iget v0, p1, Lo4/K;->c:I

    iget v3, p1, Lo4/K;->b:I

    sub-int/2addr v0, v3

    iput v0, p1, Lo4/K;->c:I

    iput v1, p1, Lo4/K;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget v0, p1, Lo4/K;->c:I

    iget v1, p0, Lo4/K;->b:I

    add-int v3, v1, p2

    iget-object v4, p0, Lo4/K;->a:[B

    invoke-static {v0, v1, v3, v4, v2}, Lo3/p;->a0(III[B[B)V

    iget v0, p1, Lo4/K;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lo4/K;->c:I

    iget p1, p0, Lo4/K;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lo4/K;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
