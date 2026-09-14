.class public abstract LF0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LF0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF0/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF0/A;->Companion:LF0/z;

    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method
