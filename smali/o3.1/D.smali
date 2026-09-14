.class public final Lo3/D;
.super Lo3/b;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public final synthetic j:Lo3/E;


# direct methods
.method public constructor <init>(Lo3/E;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/D;->j:Lo3/E;

    iget v0, p1, Lo3/E;->i:I

    iput v0, p0, Lo3/D;->h:I

    iget p1, p1, Lo3/E;->h:I

    iput p1, p0, Lo3/D;->i:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lo3/D;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lo3/b;->f:I

    return-void

    :cond_0
    iget-object v1, p0, Lo3/D;->j:Lo3/E;

    iget-object v2, v1, Lo3/E;->f:[Ljava/lang/Object;

    iget v3, p0, Lo3/D;->i:I

    aget-object v2, v2, v3

    iput-object v2, p0, Lo3/b;->g:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lo3/b;->f:I

    add-int/2addr v3, v2

    iget v1, v1, Lo3/E;->g:I

    rem-int/2addr v3, v1

    iput v3, p0, Lo3/D;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo3/D;->h:I

    return-void
.end method
