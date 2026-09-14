.class public final Lw/i;
.super Lt0/a;
.source "SourceFile"


# static fields
.field private static final Companion:Lw/h;


# instance fields
.field public final a:LZ3/C;

.field public final b:LG/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw/i;->Companion:Lw/h;

    return-void
.end method

.method public constructor <init>(LA3/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ3/C;

    invoke-direct {v0, p0}, LZ3/C;-><init>(Lw/i;)V

    iput-object v0, p0, Lw/i;->a:LZ3/C;

    new-instance v0, LG/m;

    invoke-direct {v0}, LG/m;-><init>()V

    iput-object v0, p0, Lw/i;->b:LG/m;

    invoke-interface {p1, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()LG/m;
    .locals 1

    iget-object v0, p0, Lw/i;->b:LG/m;

    return-object v0
.end method
