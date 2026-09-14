.class public final Li4/t;
.super Le4/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Li4/u;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Li4/u;IJ)V
    .locals 0

    iput-object p2, p0, Li4/t;->e:Li4/u;

    iput p3, p0, Li4/t;->f:I

    iput-wide p4, p0, Li4/t;->g:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Le4/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Li4/t;->e:Li4/u;

    :try_start_0
    iget-object v1, v0, Li4/u;->B:Li4/G;

    iget v2, p0, Li4/t;->f:I

    iget-wide v3, p0, Li4/t;->g:J

    invoke-virtual {v1, v3, v4, v2}, Li4/G;->m(JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Li4/u;->b(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
