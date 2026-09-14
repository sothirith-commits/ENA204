.class public final Lc2/ue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lc2/se;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/se;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/ue;->Companion:Lc2/se;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/ue;->a:Ljava/util/List;

    iput-object p2, p0, Lc2/ue;->b:Ljava/util/List;

    iput-object p3, p0, Lc2/ue;->c:Ljava/util/List;

    iput-object p4, p0, Lc2/ue;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lc2/te;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lc2/ue;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance p1, Lc2/te;

    iget-object v0, p0, Lc2/ue;->b:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lc2/te;-><init>(Ljava/util/List;I)V

    return-object p1

    :cond_0
    const/4 v0, 0x3

    iget-object v2, p0, Lc2/ue;->c:Ljava/util/List;

    if-ne p1, v1, :cond_1

    if-eqz v2, :cond_1

    new-instance p1, Lc2/te;

    invoke-direct {p1, v2, v0}, Lc2/te;-><init>(Ljava/util/List;I)V

    return-object p1

    :cond_1
    const/4 v3, 0x5

    iget-object v4, p0, Lc2/ue;->d:Ljava/util/List;

    if-ne p1, v1, :cond_2

    if-nez v2, :cond_2

    if-eqz v4, :cond_2

    new-instance p1, Lc2/te;

    invoke-direct {p1, v4, v3}, Lc2/te;-><init>(Ljava/util/List;I)V

    return-object p1

    :cond_2
    if-ne p1, v0, :cond_3

    if-eqz v4, :cond_3

    new-instance p1, Lc2/te;

    invoke-direct {p1, v4, v3}, Lc2/te;-><init>(Ljava/util/List;I)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
