.class public final LQ/t;
.super LQ/r;
.source "SourceFile"


# instance fields
.field public final i:LQ/i;


# direct methods
.method public constructor <init>(LQ/i;)V
    .locals 0

    invoke-direct {p0}, LQ/r;-><init>()V

    iput-object p1, p0, LQ/t;->i:LQ/i;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LQ/r;->h:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LQ/r;->h:I

    new-instance v1, LQ/b;

    iget-object v2, p0, LQ/r;->f:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object v2, p0, LQ/t;->i:LQ/i;

    invoke-direct {v1, v2, v3, v0}, LQ/b;-><init>(LQ/i;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
