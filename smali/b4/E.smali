.class public final Lb4/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lb4/D;

.field public static final j:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb4/E;->Companion:Lb4/D;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lb4/E;->j:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p6, "scheme"

    invoke-static {p1, p6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "host"

    invoke-static {p4, p6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/E;->a:Ljava/lang/String;

    iput-object p2, p0, Lb4/E;->b:Ljava/lang/String;

    iput-object p3, p0, Lb4/E;->c:Ljava/lang/String;

    iput-object p4, p0, Lb4/E;->d:Ljava/lang/String;

    iput p5, p0, Lb4/E;->e:I

    iput-object p7, p0, Lb4/E;->f:Ljava/util/ArrayList;

    iput-object p8, p0, Lb4/E;->g:Ljava/lang/String;

    iput-object p9, p0, Lb4/E;->h:Ljava/lang/String;

    const-string p2, "https"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lb4/E;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lb4/E;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lb4/E;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lb4/E;->h:Ljava/lang/String;

    const/16 v2, 0x3a

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, LJ3/r;->F0(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4}, LJ3/r;->F0(Ljava/lang/CharSequence;CII)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lb4/E;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lb4/E;->h:Ljava/lang/String;

    const/16 v2, 0x2f

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, LJ3/r;->F0(Ljava/lang/CharSequence;CII)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v0, v2, v1, v3}, Lc4/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lb4/E;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lb4/E;->h:Ljava/lang/String;

    const/16 v2, 0x2f

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, LJ3/r;->F0(Ljava/lang/CharSequence;CII)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v0, v3, v1, v4}, Lc4/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0, v3}, Lc4/b;->f(Ljava/lang/String;CII)I

    move-result v5

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v6}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v5

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lb4/E;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb4/E;->h:Ljava/lang/String;

    const/16 v1, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, LJ3/r;->F0(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v0, v3, v1, v2}, Lc4/b;->f(Ljava/lang/String;CII)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lb4/E;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lb4/E;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, ":@"

    iget-object v2, p0, Lb4/E;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3, v2, v1}, Lc4/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb4/E;

    if-eqz v0, :cond_0

    check-cast p1, Lb4/E;

    iget-object p1, p1, Lb4/E;->h:Ljava/lang/String;

    iget-object v0, p0, Lb4/E;->h:Ljava/lang/String;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lb4/C;
    .locals 9

    new-instance v0, Lb4/C;

    invoke-direct {v0}, Lb4/C;-><init>()V

    iget-object v1, p0, Lb4/E;->a:Ljava/lang/String;

    iput-object v1, v0, Lb4/C;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lb4/E;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lb4/C;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lb4/E;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lb4/C;->c:Ljava/lang/String;

    iget-object v2, p0, Lb4/E;->d:Ljava/lang/String;

    iput-object v2, v0, Lb4/C;->d:Ljava/lang/String;

    sget-object v3, Lb4/E;->Companion:Lb4/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb4/D;->b(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lb4/E;->e:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, v0, Lb4/C;->e:I

    iget-object v1, v0, Lb4/C;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lb4/E;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lb4/E;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    const/16 v8, 0xd3

    const/4 v6, 0x0

    const-string v7, " \"\'<>#"

    invoke-static/range {v3 .. v8}, Lb4/D;->a(Lb4/D;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb4/D;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, v0, Lb4/C;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lb4/E;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lb4/E;->h:Ljava/lang/String;

    const/16 v2, 0x23

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, LJ3/r;->F0(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput-object v1, v0, Lb4/C;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 8

    const-string v0, "/..."

    :try_start_0
    new-instance v1, Lb4/C;

    invoke-direct {v1}, Lb4/C;-><init>()V

    invoke-virtual {v1, p0, v0}, Lb4/C;->c(Lb4/E;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    sget-object v2, Lb4/E;->Companion:Lb4/D;

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v7, 0xfb

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lb4/D;->a(Lb4/D;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb4/C;->b:Ljava/lang/String;

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#"

    const/16 v7, 0xfb

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lb4/D;->a(Lb4/D;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb4/C;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lb4/C;->b()Lb4/E;

    move-result-object v0

    iget-object v0, v0, Lb4/E;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/net/URI;
    .locals 15

    invoke-virtual {p0}, Lb4/E;->f()Lb4/C;

    move-result-object v0

    iget-object v1, v0, Lb4/C;->d:Ljava/lang/String;

    const-string v2, "replaceAll(...)"

    const-string v3, ""

    const-string v4, "compile(...)"

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v6, "[\"<>^`{|}]"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v6, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    iput-object v1, v0, Lb4/C;->d:Ljava/lang/String;

    iget-object v1, v0, Lb4/C;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_1

    sget-object v9, Lb4/E;->Companion:Lb4/D;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v13, "[]"

    const/16 v14, 0xe3

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lb4/D;->a(Lb4/D;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lb4/C;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v7, v6, :cond_3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    sget-object v9, Lb4/E;->Companion:Lb4/D;

    const-string v13, "\\^`{|}"

    const/16 v14, 0xc3

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lb4/D;->a(Lb4/D;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    move-object v8, v5

    :goto_3
    invoke-interface {v1, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    iget-object v9, v0, Lb4/C;->h:Ljava/lang/String;

    if-eqz v9, :cond_4

    sget-object v8, Lb4/E;->Companion:Lb4/D;

    const-string v12, " \"#<>\\^`{|}"

    const/16 v13, 0xa3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lb4/D;->a(Lb4/D;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    iput-object v5, v0, Lb4/C;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lb4/C;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v5, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb4/E;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb4/E;->h:Ljava/lang/String;

    return-object v0
.end method
