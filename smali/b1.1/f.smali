.class public abstract Lb1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ2/J;

.field public static final b:Ll/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lb1/i;

    invoke-direct {v0}, LQ2/J;-><init>()V

    sput-object v0, Lb1/f;->a:LQ2/J;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lb1/h;

    invoke-direct {v0}, Lb1/g;-><init>()V

    sput-object v0, Lb1/f;->a:LQ2/J;

    goto :goto_0

    :cond_1
    new-instance v0, Lb1/g;

    invoke-direct {v0}, Lb1/g;-><init>()V

    sput-object v0, Lb1/f;->a:LQ2/J;

    :goto_0
    new-instance v0, Ll/o;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ll/o;-><init>(I)V

    sput-object v0, Lb1/f;->b:Ll/o;

    return-void
.end method

.method public static a(Landroid/content/Context;La1/e;Landroid/content/res/Resources;ILjava/lang/String;ILD3/a;)Landroid/graphics/Typeface;
    .locals 6

    const/4 p6, 0x2

    const/4 v0, 0x0

    instance-of v1, p1, La1/h;

    if-eqz v1, :cond_4

    check-cast p1, La1/h;

    iget-object v1, p1, La1/h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LB1/f;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LB1/f;-><init>(I)V

    iget-object p1, p1, La1/h;->a:LF0/r;

    new-instance v2, LD/w;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3, v0}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Le1/f;->a:Ll/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, LF0/r;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "-0"

    invoke-static {v3, v4, v5}, Lc2/M9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Le1/f;->a:Ll/o;

    invoke-virtual {v4, v3}, Ll/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_3

    new-instance p0, LN3/d;

    invoke-direct {p0, v1, p6, v4}, LN3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3, p0, p1}, Le1/f;->a(Ljava/lang/String;Landroid/content/Context;LF0/r;)Le1/e;

    move-result-object p0

    invoke-virtual {v2, p0}, LD/w;->K(Le1/e;)V

    iget-object v4, p0, Le1/e;->a:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_4
    sget-object p6, Lb1/f;->a:LQ2/J;

    check-cast p1, La1/f;

    invoke-virtual {p6, p0, p1, p2}, LQ2/J;->t0(Landroid/content/Context;La1/f;Landroid/content/res/Resources;)Landroid/graphics/Typeface;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_5

    sget-object p0, Lb1/f;->b:Ll/o;

    invoke-static {p2, p3, p4, p5}, Lb1/f;->b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Ll/o;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-object v4
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
