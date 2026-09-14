.class public final LM3/d;
.super LM3/O;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, LM3/O;-><init>()V

    iput-object p1, p0, LM3/d;->o:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, LM3/d;->o:Ljava/lang/Thread;

    return-object v0
.end method
