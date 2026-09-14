.class public final Le0/Y;
.super Le0/b0;
.source "SourceFile"


# instance fields
.field public final a:Le0/k;


# direct methods
.method public constructor <init>(Le0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/Y;->a:Le0/k;

    return-void
.end method


# virtual methods
.method public final a()Ld0/g;
    .locals 1

    iget-object v0, p0, Le0/Y;->a:Le0/k;

    invoke-virtual {v0}, Le0/k;->c()Ld0/g;

    move-result-object v0

    return-object v0
.end method
