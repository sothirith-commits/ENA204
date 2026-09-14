.class public final LS1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/g;


# instance fields
.field public final synthetic a:I

.field public final b:LY1/m;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LY1/m;I)V
    .locals 0

    iput p3, p0, LS1/c;->a:I

    iput-object p1, p0, LS1/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LS1/c;->b:LY1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr3/c;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, LS1/c;->b:LY1/m;

    const/4 v0, 0x0

    iget-object v1, p0, LS1/c;->c:Ljava/lang/Object;

    iget v2, p0, LS1/c;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v2, Lb2/g;->a:Landroid/graphics/Bitmap$Config;

    instance-of v2, v1, Landroid/graphics/drawable/VectorDrawable;

    if-nez v2, :cond_0

    instance-of v2, v1, LI1/a;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance v2, LS1/d;

    if-eqz v0, :cond_2

    iget-object v3, p1, LY1/m;->b:Landroid/graphics/Bitmap$Config;

    iget-object v4, p1, LY1/m;->d:LZ1/h;

    iget-object v5, p1, LY1/m;->e:LZ1/f;

    iget-boolean v6, p1, LY1/m;->f:Z

    invoke-static {v1, v3, v4, v5, v6}, LQ2/Q0;->J(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LZ1/h;LZ1/f;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object p1, p1, LY1/m;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v3

    :cond_2
    sget-object p1, LP1/g;->MEMORY:LP1/g;

    invoke-direct {v2, v1, v0, p1}, LS1/d;-><init>(Landroid/graphics/drawable/Drawable;ZLP1/g;)V

    return-object v2

    :pswitch_0
    check-cast v1, Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v2, Lo4/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Lo4/i;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, LS1/p;

    iget-object p1, p1, LY1/m;->a:Landroid/content/Context;

    new-instance p1, LP1/t;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1}, LP1/t;-><init>(Lo4/k;Lo0/f;)V

    sget-object v2, LP1/g;->MEMORY:LP1/g;

    invoke-direct {v0, p1, v1, v2}, LS1/p;-><init>(LP1/r;Ljava/lang/String;LP1/g;)V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p1

    :pswitch_1
    new-instance v2, LS1/d;

    iget-object p1, p1, LY1/m;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v3, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object p1, LP1/g;->MEMORY:LP1/g;

    invoke-direct {v2, v3, v0, p1}, LS1/d;-><init>(Landroid/graphics/drawable/Drawable;ZLP1/g;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
