.class public abstract LQ2/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/g;

.field public static final b:Lk0/g;

.field public static final c:Lk0/g;

.field public static final d:Lk0/g;

.field public static final e:Lk0/g;

.field public static final f:Lk0/g;

.field public static final g:Lk0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN2/o1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LN2/o1;-><init>(I)V

    const-string v1, "Snowflake"

    invoke-static {v1, v0}, LQ2/J;->a0(Ljava/lang/String;LA3/e;)Lk0/g;

    move-result-object v0

    sput-object v0, LQ2/I;->a:Lk0/g;

    new-instance v0, LN2/o1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LN2/o1;-><init>(I)V

    const-string v1, "Recirc"

    invoke-static {v1, v0}, LQ2/J;->a0(Ljava/lang/String;LA3/e;)Lk0/g;

    move-result-object v0

    sput-object v0, LQ2/I;->b:Lk0/g;

    new-instance v0, LN2/o1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LN2/o1;-><init>(I)V

    const-string v1, "DefrostFront"

    invoke-static {v1, v0}, LQ2/J;->a0(Ljava/lang/String;LA3/e;)Lk0/g;

    move-result-object v0

    sput-object v0, LQ2/I;->c:Lk0/g;

    new-instance v0, LN2/o1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LN2/o1;-><init>(I)V

    const-string v1, "DefrostRear"

    invoke-static {v1, v0}, LQ2/J;->a0(Ljava/lang/String;LA3/e;)Lk0/g;

    move-result-object v0

    sput-object v0, LQ2/I;->d:Lk0/g;

    new-instance v0, LN2/o1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LN2/o1;-><init>(I)V

    const-string v1, "Wheel"

    invoke-static {v1, v0}, LQ2/J;->a0(Ljava/lang/String;LA3/e;)Lk0/g;

    move-result-object v0

    sput-object v0, LQ2/I;->e:Lk0/g;

    new-instance v0, LN2/o1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LN2/o1;-><init>(I)V

    const-string v1, "Power"

    invoke-static {v1, v0}, LQ2/J;->a0(Ljava/lang/String;LA3/e;)Lk0/g;

    move-result-object v0

    sput-object v0, LQ2/I;->f:Lk0/g;

    new-instance v0, LN2/o1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LN2/o1;-><init>(I)V

    const-string v1, "Lock"

    invoke-static {v1, v0}, LQ2/J;->a0(Ljava/lang/String;LA3/e;)Lk0/g;

    move-result-object v0

    sput-object v0, LQ2/I;->g:Lk0/g;

    return-void
.end method
