.class public abstract Lx2/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/time/ZoneOffset;

.field public static final b:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v0

    sput-object v0, Lx2/i1;->a:Ljava/time/ZoneOffset;

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lx2/i1;->b:Ljava/time/format/DateTimeFormatter;

    return-void
.end method
