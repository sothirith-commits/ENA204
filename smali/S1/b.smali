.class public final LS1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/g;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:LY1/m;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LY1/m;I)V
    .locals 0

    iput p3, p0, LS1/b;->a:I

    iput-object p1, p0, LS1/b;->b:Landroid/net/Uri;

    iput-object p2, p0, LS1/b;->c:LY1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr3/c;)Ljava/lang/Object;
    .locals 8

    iget p1, p0, LS1/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LS1/b;->c:LY1/m;

    iget-object v0, p1, LY1/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LS1/b;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.contacts"

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "\'."

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    const-string v5, "display_photo"

    invoke-static {v2, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "r"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find a contact photo associated with \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_9

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v5, "media"

    invoke-static {v2, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_9

    add-int/lit8 v6, v5, -0x3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "audio"

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v5, v5, -0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "albums"

    invoke-static {v2, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p1, p1, LY1/m;->d:LZ1/h;

    iget-object v2, p1, LZ1/h;->a:LQ2/J;

    instance-of v5, v2, LZ1/a;

    if-eqz v5, :cond_4

    check-cast v2, LZ1/a;

    goto :goto_0

    :cond_4
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_6

    iget-object p1, p1, LZ1/h;->b:LQ2/J;

    instance-of v5, p1, LZ1/a;

    if-eqz v5, :cond_5

    check-cast p1, LZ1/a;

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_6

    new-instance v5, Landroid/os/Bundle;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    new-instance v6, Landroid/graphics/Point;

    iget v2, v2, LZ1/a;->a:I

    iget p1, p1, LZ1/a;->a:I

    invoke-direct {v6, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    const-string p1, "android.content.extra.SIZE"

    invoke-virtual {v5, p1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    invoke-static {v0, v1, v5}, LA0/a;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find a music thumbnail associated with \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_a

    :goto_4
    new-instance p1, LS1/p;

    invoke-static {v4}, Lf1/b;->V(Ljava/io/InputStream;)Lo4/e;

    move-result-object v2

    invoke-static {v2}, Lf1/b;->l(Lo4/P;)Lo4/I;

    move-result-object v2

    new-instance v3, LP1/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LP1/t;

    invoke-direct {v4, v2, v3}, LP1/t;-><init>(Lo4/k;Lo0/f;)V

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LP1/g;->DISK:LP1/g;

    invoke-direct {p1, v4, v0, v1}, LS1/p;-><init>(LP1/r;Ljava/lang/String;LP1/g;)V

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to open \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, LS1/b;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo3/q;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "/"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LS1/p;

    iget-object v1, p0, LS1/b;->c:LY1/m;

    iget-object v1, v1, LY1/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lf1/b;->V(Ljava/io/InputStream;)Lo4/e;

    move-result-object v1

    invoke-static {v1}, Lf1/b;->l(Lo4/P;)Lo4/I;

    move-result-object v1

    new-instance v2, LP1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LP1/t;

    invoke-direct {v3, v1, v2}, LP1/t;-><init>(Lo4/k;Lo0/f;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p1}, Lb2/g;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LP1/g;->DISK:LP1/g;

    invoke-direct {v0, v3, p1, v1}, LS1/p;-><init>(LP1/r;Ljava/lang/String;LP1/g;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
