.class public interface abstract LN1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LN1/d;

.field public static final a:LN1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LN1/d;->a:LN1/d;

    sput-object v0, LN1/g;->Companion:LN1/d;

    new-instance v0, LN1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN1/g;->a:LN1/c;

    return-void
.end method
