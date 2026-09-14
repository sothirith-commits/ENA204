.class public final LM2/z;
.super LM2/A;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, LM2/A;-><init>(D)V

    iput p2, p0, LM2/z;->b:I

    iput-object p1, p0, LM2/z;->c:Ljava/lang/String;

    return-void
.end method
