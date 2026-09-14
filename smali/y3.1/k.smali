.class public final Ly3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/k;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ly3/l;

.field public final c:Lf2/k;


# direct methods
.method public constructor <init>(Ljava/io/File;Ly3/l;Lf2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/k;->a:Ljava/io/File;

    iput-object p2, p0, Ly3/k;->b:Ly3/l;

    iput-object p3, p0, Ly3/k;->c:Lf2/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ly3/i;

    invoke-direct {v0, p0}, Ly3/i;-><init>(Ly3/k;)V

    return-object v0
.end method
