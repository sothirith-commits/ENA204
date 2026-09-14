.class public final LJ3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/String;

.field public c:LJ3/k;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/l;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, LJ3/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LJ3/l;->c:LJ3/k;

    if-nez v0, :cond_0

    new-instance v0, LJ3/k;

    invoke-direct {v0, p0}, LJ3/k;-><init>(LJ3/l;)V

    iput-object v0, p0, LJ3/l;->c:LJ3/k;

    :cond_0
    iget-object v0, p0, LJ3/l;->c:LJ3/k;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()LG3/n;
    .locals 2

    iget-object v0, p0, LJ3/l;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, La/a;->Z(II)LG3/n;

    move-result-object v0

    return-object v0
.end method

.method public final c()LJ3/l;
    .locals 5

    iget-object v0, p0, LJ3/l;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    iget-object v2, p0, LJ3/l;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-gt v1, v3, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v3, "matcher(...)"

    invoke-static {v0, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    new-instance v1, LJ3/l;

    invoke-direct {v1, v0, v2}, LJ3/l;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v4
.end method
