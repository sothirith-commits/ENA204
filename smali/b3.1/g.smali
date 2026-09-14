.class public final Lb3/g;
.super LZ2/n;
.source "SourceFile"


# instance fields
.field public a:LZ2/n;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LZ2/f;

.field public final synthetic e:Lg3/a;

.field public final synthetic f:Lb3/h;


# direct methods
.method public constructor <init>(Lb3/h;ZZLZ2/f;Lg3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/g;->f:Lb3/h;

    iput-boolean p2, p0, Lb3/g;->b:Z

    iput-boolean p3, p0, Lb3/g;->c:Z

    iput-object p4, p0, Lb3/g;->d:LZ2/f;

    iput-object p5, p0, Lb3/g;->e:Lg3/a;

    return-void
.end method


# virtual methods
.method public final read(Lh3/b;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lb3/g;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh3/b;->P()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lb3/g;->a:LZ2/n;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb3/g;->e:Lg3/a;

    iget-object v1, p0, Lb3/g;->d:LZ2/f;

    iget-object v2, p0, Lb3/g;->f:Lb3/h;

    invoke-virtual {v1, v2, v0}, LZ2/f;->d(LZ2/o;Lg3/a;)LZ2/n;

    move-result-object v0

    iput-object v0, p0, Lb3/g;->a:LZ2/n;

    :goto_0
    invoke-virtual {v0, p1}, LZ2/n;->read(Lh3/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lh3/d;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lb3/g;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    return-void

    :cond_0
    iget-object v0, p0, Lb3/g;->a:LZ2/n;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb3/g;->e:Lg3/a;

    iget-object v1, p0, Lb3/g;->d:LZ2/f;

    iget-object v2, p0, Lb3/g;->f:Lb3/h;

    invoke-virtual {v1, v2, v0}, LZ2/f;->d(LZ2/o;Lg3/a;)LZ2/n;

    move-result-object v0

    iput-object v0, p0, Lb3/g;->a:LZ2/n;

    :goto_0
    invoke-virtual {v0, p1, p2}, LZ2/n;->write(Lh3/d;Ljava/lang/Object;)V

    return-void
.end method
