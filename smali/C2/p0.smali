.class public abstract LC2/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ3/p;

.field public static final b:LJ3/p;

.field public static final c:LJ3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ3/p;

    const-string v1, "[\\u200B-\\u200F\\u202A-\\u202E\\u2066-\\u2069\\uFEFF]"

    invoke-direct {v0, v1}, LJ3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, LC2/p0;->a:LJ3/p;

    new-instance v0, LJ3/p;

    const-string v1, "[\\u0000-\\u001F\\u007F-\\u009F]"

    invoke-direct {v0, v1}, LJ3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, LC2/p0;->b:LJ3/p;

    new-instance v0, LJ3/p;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, LJ3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, LC2/p0;->c:LJ3/p;

    return-void
.end method

.method public static final a(LC2/r0;)LC2/r0;
    .locals 15

    iget-wide v0, p0, LC2/r0;->c:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v2, v2, v4

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    iget-wide v6, p0, LC2/r0;->d:D

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v2, v8, v4

    if-gtz v2, :cond_1

    const-wide v4, 0x4023cccccccccccdL    # 9.9

    cmpg-double v2, v4, v0

    if-gtz v2, :cond_1

    const-wide v4, 0x402d99999999999aL    # 14.8

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_1

    const-wide v0, 0x40598ccccccccccdL    # 102.2

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_1

    const-wide v0, 0x405af33333333333L    # 107.8

    cmpg-double v0, v6, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LC2/r0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-static {v0, v1}, LC2/p0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    iget-object v5, p0, LC2/r0;->a:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LC2/r0;

    iget-boolean v13, p0, LC2/r0;->f:Z

    iget-object v14, p0, LC2/r0;->g:Ljava/lang/String;

    iget-wide v7, p0, LC2/r0;->c:D

    iget-wide v9, p0, LC2/r0;->d:D

    iget-wide v11, p0, LC2/r0;->e:J

    invoke-direct/range {v4 .. v14}, LC2/r0;-><init>(Ljava/lang/String;Ljava/lang/String;DDJZLjava/lang/String;)V

    return-object v4

    :cond_1
    return-object v3
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "fallback"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LC2/p0;->c:LJ3/p;

    const-string v1, " "

    invoke-virtual {v0, p0, v1}, LJ3/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LC2/p0;->b:LJ3/p;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, LJ3/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LC2/p0;->a:LJ3/p;

    invoke-virtual {v0, p0, v1}, LJ3/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x40

    if-gt p1, v0, :cond_2

    return-object p0

    :cond_2
    invoke-static {v0, p0}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
