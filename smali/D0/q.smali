.class public final LD0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/I;

.field public final b:LD0/d;


# direct methods
.method public constructor <init>(Lw0/I;LD0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/q;->a:Lw0/I;

    iput-object p2, p0, LD0/q;->b:LD0/d;

    return-void
.end method


# virtual methods
.method public final a()LD0/p;
    .locals 5

    new-instance v0, LD0/k;

    invoke-direct {v0}, LD0/k;-><init>()V

    new-instance v1, LD0/p;

    const/4 v2, 0x0

    iget-object v3, p0, LD0/q;->b:LD0/d;

    iget-object v4, p0, LD0/q;->a:Lw0/I;

    invoke-direct {v1, v3, v2, v4, v0}, LD0/p;-><init>(LX/n;ZLw0/I;LD0/k;)V

    return-object v1
.end method
