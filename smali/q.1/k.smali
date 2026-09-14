.class public final Lq/k;
.super Lq/m;
.source "SourceFile"


# static fields
.field public static final a:Lq/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/k;->a:Lq/k;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Closed"

    return-object v0
.end method
