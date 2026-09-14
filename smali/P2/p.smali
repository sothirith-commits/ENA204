.class public final LP2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LP2/o;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP2/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP2/p;->Companion:LP2/o;

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LP2/p;->a:D

    iput-wide p3, p0, LP2/p;->b:D

    iput-wide p5, p0, LP2/p;->c:D

    iput-wide p7, p0, LP2/p;->d:D

    return-void
.end method
