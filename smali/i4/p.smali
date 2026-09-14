.class public final Li4/p;
.super Le4/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Li4/u;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Li4/u;II)V
    .locals 0

    iput-object p2, p0, Li4/p;->e:Li4/u;

    iput p3, p0, Li4/p;->f:I

    iput p4, p0, Li4/p;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Le4/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, Li4/p;->f:I

    iget v1, p0, Li4/p;->g:I

    iget-object v2, p0, Li4/p;->e:Li4/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v2, Li4/u;->B:Li4/G;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4, v1}, Li4/G;->h(IZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Li4/u;->b(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
