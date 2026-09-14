.class public final LJ3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LJ3/n;


# instance fields
.field public final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ3/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ3/p;->Companion:LJ3/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LJ3/p;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ3/p;->f:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ3/p;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)LJ3/l;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ3/p;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "matcher(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, LJ3/l;

    invoke-direct {v1, v0, p1}, LJ3/l;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ3/p;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ3/p;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "replaceAll(...)"

    invoke-static {p1, p2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "input"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ3/p;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LJ3/p;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
