.class public interface abstract La2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:La2/e;

.field public static final a:La2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, La2/e;->a:La2/e;

    sput-object v0, La2/f;->Companion:La2/e;

    new-instance v0, La2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La2/f;->a:La2/c;

    return-void
.end method


# virtual methods
.method public abstract a(LO1/q;LY1/j;)La2/g;
.end method
