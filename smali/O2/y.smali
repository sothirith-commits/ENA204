.class public final LO2/y;
.super LO2/z;
.source "SourceFile"


# static fields
.field public static final a:LO2/y;

.field public static final b:LO2/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LO2/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO2/y;->a:LO2/y;

    new-instance v0, LO2/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO2/y;->b:LO2/y;

    return-void
.end method
