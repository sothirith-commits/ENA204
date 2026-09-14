.class public Lb4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/t;
.implements Lb4/w;
.implements Le0/u0;
.implements Li4/J;
.implements Lk4/q;


# static fields
.field public static g:Lb4/r;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb4/r;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lb4/r;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.org.conscrypt."

    invoke-static {p1, v1, v0}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Lk4/s;
    .locals 3

    sget-object v0, Lk4/h;->Companion:Lk4/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenSSLSocketImpl"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p1, Lk4/h;

    invoke-direct {p1, v0}, Lk4/h;-><init>(Ljava/lang/Class;)V

    return-object p1
.end method

.method public c(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p1
.end method

.method public d(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(JLR0/r;LR0/c;)Le0/b0;
    .locals 2

    new-instance p3, Le0/Z;

    sget-object p4, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, LQ2/Q0;->n(JJ)Ld0/g;

    move-result-object p1

    invoke-direct {p3, p1}, Le0/Z;-><init>(Ld0/g;)V

    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lb4/r;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "RectangleShape"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
