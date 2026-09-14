.class public final LZ1/b;
.super LQ2/J;
.source "SourceFile"


# static fields
.field public static final a:LZ1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ1/b;->a:LZ1/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dimension.Undefined"

    return-object v0
.end method
