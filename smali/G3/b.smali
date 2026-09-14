.class public abstract LG3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LC3/a;


# static fields
.field public static final Companion:LG3/a;


# instance fields
.field public final f:C

.field public final g:C

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG3/b;->Companion:LG3/a;

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, LG3/b;->f:C

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ls4/b;->k(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, LG3/b;->g:C

    iput v0, p0, LG3/b;->h:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, LG3/c;

    iget-char v1, p0, LG3/b;->f:C

    iget-char v2, p0, LG3/b;->g:C

    iget v3, p0, LG3/b;->h:I

    invoke-direct {v0, v1, v2, v3}, LG3/c;-><init>(CCI)V

    return-object v0
.end method
