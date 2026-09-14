.class public final synthetic LD2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 4

    iget v0, p0, LD2/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "f"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "speedlog-"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".jsonl"

    invoke-static {p1, v0, v3}, LJ3/y;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :pswitch_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "speedlog-"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".jsonl"

    invoke-static {p1, v0, v3}, LJ3/y;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
