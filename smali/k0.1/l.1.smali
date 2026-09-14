.class public final Lk0/l;
.super Lk0/D;
.source "SourceFile"


# static fields
.field public static final c:Lk0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk0/D;-><init>(I)V

    sput-object v0, Lk0/l;->c:Lk0/l;

    return-void
.end method
