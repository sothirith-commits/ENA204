.class public final Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lu1/b;

.field public static final a:Lu1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu1/c;->Companion:Lu1/b;

    new-instance v0, Lu1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lu1/c;->a:Lu1/c;

    return-void
.end method
