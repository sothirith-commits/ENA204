.class public final Lx0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/x0;


# instance fields
.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:LD0/i;

.field public k:LD0/i;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx0/a1;->f:I

    iput-object p2, p0, Lx0/a1;->g:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lx0/a1;->h:Ljava/lang/Float;

    iput-object p1, p0, Lx0/a1;->i:Ljava/lang/Float;

    iput-object p1, p0, Lx0/a1;->j:LD0/i;

    iput-object p1, p0, Lx0/a1;->k:LD0/i;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    iget-object v0, p0, Lx0/a1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
