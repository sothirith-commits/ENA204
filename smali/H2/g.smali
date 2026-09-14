.class public abstract LH2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY3/m;

.field public static final b:LX3/d;

.field public static final c:LX3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF2/p;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LF2/p;-><init>(I)V

    invoke-static {v0}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object v0

    sput-object v0, LH2/g;->a:LY3/m;

    sget-object v0, LH2/o;->Companion:Lcom/eznav/data/weather/StoredDay$Companion;

    invoke-virtual {v0}, Lcom/eznav/data/weather/StoredDay$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/a;)LX3/d;

    move-result-object v0

    sput-object v0, LH2/g;->b:LX3/d;

    sget-object v0, LH2/q;->Companion:Lcom/eznav/data/weather/StoredHour$Companion;

    invoke-virtual {v0}, Lcom/eznav/data/weather/StoredHour$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/a;)LX3/d;

    move-result-object v0

    sput-object v0, LH2/g;->c:LX3/d;

    return-void
.end method
