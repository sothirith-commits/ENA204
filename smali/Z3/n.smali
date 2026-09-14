.class public LZ3/n;
.super Lkotlinx/serialization/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "An unknown field for index "

    invoke-static {p1, v0}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void
.end method
