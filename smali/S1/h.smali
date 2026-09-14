.class public final LS1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/g;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/h;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lr3/c;)Ljava/lang/Object;
    .locals 5

    new-instance p1, LS1/p;

    sget-object v0, Lo4/E;->Companion:Lo4/D;

    iget-object v1, p0, LS1/h;->a:Ljava/io/File;

    invoke-static {v0, v1}, Lo4/D;->b(Lo4/D;Ljava/io/File;)Lo4/E;

    move-result-object v0

    sget-object v2, Lo4/r;->a:Lo4/y;

    new-instance v3, LP1/q;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4, v4}, LP1/q;-><init>(Lo4/E;Lo4/r;Ljava/lang/String;LQ1/j;)V

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-static {v1}, Ly3/m;->r(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LP1/g;->DISK:LP1/g;

    invoke-direct {p1, v3, v0, v1}, LS1/p;-><init>(LP1/r;Ljava/lang/String;LP1/g;)V

    return-object p1
.end method
