.class public final La2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/g;


# instance fields
.field public final a:LO1/q;

.field public final b:LY1/j;

.field public final c:I


# direct methods
.method public constructor <init>(LO1/q;LY1/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/b;->a:LO1/q;

    iput-object p2, p0, La2/b;->b:LY1/j;

    iput p3, p0, La2/b;->c:I

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v0, LR1/b;

    iget-object v1, p0, La2/b;->a:LO1/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, La2/b;->b:LY1/j;

    invoke-virtual {v1}, LY1/j;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, LY1/j;->b()LY1/i;

    move-result-object v3

    iget-object v3, v3, LY1/i;->w:LZ1/f;

    instance-of v4, v1, LY1/q;

    if-eqz v4, :cond_1

    move-object v5, v1

    check-cast v5, LY1/q;

    iget-boolean v5, v5, LY1/q;->g:Z

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iget v6, p0, La2/b;->c:I

    invoke-direct {v0, v2, v3, v6, v5}, LR1/b;-><init>(Landroid/graphics/drawable/Drawable;LZ1/f;IZ)V

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, v1, LY1/e;

    if-eqz v0, :cond_3

    :goto_2
    return-void

    :cond_3
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
