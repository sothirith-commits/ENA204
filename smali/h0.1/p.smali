.class public abstract Lh0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lh0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/p;->Companion:Lh0/o;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "robolectric"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void
.end method
