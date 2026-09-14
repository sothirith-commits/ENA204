.class public final Lk4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lk4/l;


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk4/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk4/m;->Companion:Lk4/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/m;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lk4/m;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lk4/m;->c:Ljava/lang/reflect/Method;

    return-void
.end method
