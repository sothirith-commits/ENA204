.class public final Ld2/c;
.super Lt3/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:LB3/D;

.field public l:Ljava/io/File;

.field public m:LB3/A;

.field public n:Ljava/util/Map;

.field public o:Ljava/util/Map;

.field public p:Ljava/util/zip/ZipInputStream;

.field public q:Ljava/lang/String;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LF0/r;

.field public t:I


# direct methods
.method public constructor <init>(LF0/r;Lt3/c;)V
    .locals 0

    iput-object p1, p0, Ld2/c;->s:LF0/r;

    invoke-direct {p0, p2}, Lt3/c;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld2/c;->r:Ljava/lang/Object;

    iget p1, p0, Ld2/c;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld2/c;->t:I

    iget-object p1, p0, Ld2/c;->s:LF0/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LF0/r;->h(Ljavax/crypto/CipherInputStream;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
