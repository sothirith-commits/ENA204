.class public final LQ0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LQ0/x;

.field public static final b:LQ0/y;

.field public static final c:LQ0/y;

.field public static final d:LQ0/y;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ0/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ0/y;->Companion:LQ0/x;

    new-instance v0, LQ0/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQ0/y;-><init>(I)V

    sput-object v0, LQ0/y;->b:LQ0/y;

    new-instance v0, LQ0/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQ0/y;-><init>(I)V

    sput-object v0, LQ0/y;->c:LQ0/y;

    new-instance v0, LQ0/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQ0/y;-><init>(I)V

    sput-object v0, LQ0/y;->d:LQ0/y;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ0/y;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ0/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ0/y;

    iget p1, p1, LQ0/y;->a:I

    iget v1, p0, LQ0/y;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LQ0/y;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LQ0/y;->a:I

    if-nez v0, :cond_0

    const-string v0, "TextDecoration.None"

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    const-string v2, "Underline"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const-string v0, "LineThrough"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TextDecoration."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TextDecoration["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    const/4 v3, 0x0

    const/16 v4, 0x3e

    invoke-static {v1, v2, v3, v4}, LQ2/J;->y0(Ljava/util/List;Ljava/lang/String;LK0/L;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, LB/b0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
