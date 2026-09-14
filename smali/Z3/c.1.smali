.class public final LZ3/c;
.super LZ3/d;
.source "SourceFile"


# static fields
.field public static final c:LZ3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo3/o;

    invoke-direct {v1}, Lo3/o;-><init>()V

    iput-object v1, v0, LZ3/d;->b:Ljava/lang/Object;

    sput-object v0, LZ3/c;->c:LZ3/c;

    return-void
.end method
