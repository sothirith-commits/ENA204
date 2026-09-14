.class public final LO2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/voice/ManifestPhrase$Companion;

.field public static final d:[Ln3/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/eznav/engine/voice/ManifestPhrase$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LO2/c;->Companion:Lcom/eznav/engine/voice/ManifestPhrase$Companion;

    sget-object v1, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v2, LN2/c1;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, LN2/c1;-><init>(I)V

    invoke-static {v1, v2}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ln3/f;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LO2/c;->d:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO2/c;->a:Ljava/lang/String;

    iput-object p3, p0, LO2/c;->b:Ljava/lang/String;

    iput-object p4, p0, LO2/c;->c:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, LO2/b;->a:LO2/b;

    invoke-virtual {p2}, LO2/b;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "commandId"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/c;->a:Ljava/lang/String;

    iput-object p2, p0, LO2/c;->b:Ljava/lang/String;

    iput-object p3, p0, LO2/c;->c:Ljava/util/List;

    return-void
.end method
