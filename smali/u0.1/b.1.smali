.class public abstract Lu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lu0/a;


# instance fields
.field public final a:LB3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu0/b;->Companion:Lu0/a;

    return-void
.end method

.method public constructor <init>(LA3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LB3/p;

    iput-object p1, p0, Lu0/b;->a:LB3/p;

    return-void
.end method
