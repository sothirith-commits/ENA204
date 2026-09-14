.class public final LS1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/g;


# static fields
.field public static final Companion:LS1/n;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LY1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS1/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS1/o;->Companion:LS1/n;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LY1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/o;->a:Landroid/net/Uri;

    iput-object p2, p0, LS1/o;->b:LY1/m;

    return-void
.end method


# virtual methods
.method public final a(Lr3/c;)Ljava/lang/Object;
    .locals 10

    const-string p1, "Invalid resource ID: "

    iget-object v0, p0, LS1/o;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid android.resource URI: "

    if-eqz v1, :cond_c

    invoke-static {v1}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lo3/q;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-static {v3}, LJ3/y;->t0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, LS1/o;->b:LY1/m;

    iget-object v3, v2, LY1/m;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4

    :goto_1
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v5, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    const/16 v8, 0x2f

    const/4 v9, 0x0

    invoke-static {v5, v8, v9, v7}, LJ3/r;->L0(Ljava/lang/CharSequence;CII)I

    move-result v7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v5, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    invoke-static {v7, v5}, Lb2/g;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "text/xml"

    invoke-static {v5, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lh/b;->a()Lh/b;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lh/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v0, p1}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    :goto_2
    const/4 v7, 0x2

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_4

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    goto :goto_2

    :cond_4
    if-ne v5, v7, :cond_9

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v5, La1/l;->a:I

    invoke-static {v4, v0, v1}, La1/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_3
    instance-of p1, v1, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_6

    instance-of p1, v1, LI1/a;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v6, v9

    :cond_6
    :goto_4
    new-instance p1, LS1/d;

    if-eqz v6, :cond_7

    iget-object v0, v2, LY1/m;->b:Landroid/graphics/Bitmap$Config;

    iget-object v4, v2, LY1/m;->d:LZ1/h;

    iget-object v5, v2, LY1/m;->e:LZ1/f;

    iget-boolean v2, v2, LY1/m;->f:Z

    invoke-static {v1, v0, v4, v5, v2}, LQ2/Q0;->J(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LZ1/h;LZ1/f;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    :cond_7
    sget-object v0, LP1/g;->DISK:LP1/g;

    invoke-direct {p1, v1, v6, v0}, LS1/d;-><init>(Landroid/graphics/drawable/Drawable;ZLP1/g;)V

    return-object p1

    :cond_8
    invoke-static {v0, p1}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found."

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4, v0, p1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, LS1/p;

    invoke-static {v0}, Lf1/b;->V(Ljava/io/InputStream;)Lo4/e;

    move-result-object v0

    invoke-static {v0}, Lf1/b;->l(Lo4/P;)Lo4/I;

    move-result-object v0

    new-instance v2, LP1/s;

    iget p1, p1, Landroid/util/TypedValue;->density:I

    invoke-direct {v2, p1}, LP1/s;-><init>(I)V

    new-instance p1, LP1/t;

    invoke-direct {p1, v0, v2}, LP1/t;-><init>(Lo4/k;Lo0/f;)V

    sget-object v0, LP1/g;->DISK:LP1/g;

    invoke-direct {v1, p1, v5, v0}, LS1/p;-><init>(LP1/r;Ljava/lang/String;LP1/g;)V

    return-object v1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
