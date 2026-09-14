.class public final LJ3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LJ3/f;

.field public static final d:LJ3/i;


# instance fields
.field public final a:Z

.field public final b:LJ3/e;

.field public final c:LJ3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJ3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ3/i;->Companion:LJ3/f;

    new-instance v0, LJ3/i;

    sget-object v1, LJ3/e;->Companion:LJ3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LJ3/e;->a:LJ3/e;

    sget-object v3, LJ3/h;->Companion:LJ3/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LJ3/h;->b:LJ3/h;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2, v4}, LJ3/i;-><init>(ZLJ3/e;LJ3/h;)V

    sput-object v0, LJ3/i;->d:LJ3/i;

    new-instance v0, LJ3/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v4}, LJ3/i;-><init>(ZLJ3/e;LJ3/h;)V

    return-void
.end method

.method public constructor <init>(ZLJ3/e;LJ3/h;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LJ3/i;->a:Z

    iput-object p2, p0, LJ3/i;->b:LJ3/e;

    iput-object p3, p0, LJ3/i;->c:LJ3/h;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HexFormat(\n    upperCase = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LJ3/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n    bytes = BytesHexFormat(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ3/i;->b:LJ3/e;

    const-string v2, "        "

    invoke-virtual {v1, v0, v2}, LJ3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    ),"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    number = NumberHexFormat("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LJ3/i;->c:LJ3/h;

    invoke-virtual {v3, v0, v2}, LJ3/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
