.class public final LR2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final f:LR2/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR2/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR2/S;->f:LR2/S;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/File;

    const-string v0, "it"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
