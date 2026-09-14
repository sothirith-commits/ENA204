.class public abstract Le0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Le0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/v;->Companion:Le0/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(FJLZ3/C;)V
.end method
