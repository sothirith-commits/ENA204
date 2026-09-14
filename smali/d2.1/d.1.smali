.class public final Ld2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;)V
    .locals 1

    const-string v0, "contentHash"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld2/d;->a:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Ld2/d;->b:Ljava/util/List;

    iput-object p1, p0, Ld2/d;->c:Ljava/lang/String;

    return-void
.end method
