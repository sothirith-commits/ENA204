.class public final Ly3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# static fields
.field public static final f:Ly3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly3/n;->f:Ly3/n;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method
