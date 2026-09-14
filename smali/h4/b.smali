.class public final Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lh4/a;


# instance fields
.field public final a:Lo4/I;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh4/b;->Companion:Lh4/a;

    return-void
.end method

.method public constructor <init>(Lo4/I;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/b;->a:Lo4/I;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lh4/b;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lb4/A;
    .locals 8

    new-instance v0, LL/y0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LL/y0;-><init>(I)V

    :goto_0
    iget-object v1, p0, Lh4/b;->a:Lo4/I;

    iget-wide v2, p0, Lh4/b;->b:J

    invoke-virtual {v1, v2, v3}, Lo4/I;->r(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lh4/b;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lh4/b;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LL/y0;->d()Lb4/A;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const/16 v3, 0x3a

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, LJ3/r;->F0(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v5, -0x1

    const-string v6, "this as java.lang.String).substring(startIndex)"

    const/4 v7, 0x0

    if-eq v2, v5, :cond_1

    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, LL/y0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v5, ""

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, LL/y0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5, v1}, LL/y0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
