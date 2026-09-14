.class public final Lj2/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lj2/j5;


# instance fields
.field public final a:LO2/r;

.field public final b:LO2/r;

.field public final c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/j5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/k5;->Companion:Lj2/j5;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO2/r;

    new-instance v1, Ljava/io/File;

    const-string v2, "commands"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LO2/r;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lj2/k5;->a:LO2/r;

    new-instance v0, LO2/r;

    new-instance v1, Ljava/io/File;

    const-string v2, "wake"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LO2/r;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lj2/k5;->b:LO2/r;

    new-instance v0, Ljava/io/File;

    const-string v1, "scenes.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lj2/k5;->c:Ljava/io/File;

    return-void
.end method
