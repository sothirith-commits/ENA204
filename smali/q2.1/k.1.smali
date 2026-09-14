.class public final synthetic Lq2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LR2/e1;


# direct methods
.method public synthetic constructor <init>(LR2/e1;I)V
    .locals 0

    iput p2, p0, Lq2/k;->f:I

    iput-object p1, p0, Lq2/k;->g:LR2/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq2/k;->f:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq2/k;->g:LR2/e1;

    iget-object v0, v0, LR2/e1;->g:Ljava/lang/Object;

    check-cast v0, LY3/m;

    sget-object v1, Lq2/N;->Companion:Lcom/eznav/data/backup/RestoreUrlResponse$Companion;

    invoke-virtual {v1}, Lcom/eznav/data/backup/RestoreUrlResponse$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    invoke-virtual {v0, p1, v1}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/N;

    iget-object p1, p1, Lq2/N;->a:Ljava/lang/String;

    return-object p1

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq2/k;->g:LR2/e1;

    iget-object v0, v0, LR2/e1;->g:Ljava/lang/Object;

    check-cast v0, LY3/m;

    sget-object v1, Lq2/B;->Companion:Lcom/eznav/data/backup/BackupListResponse$Companion;

    invoke-virtual {v1}, Lcom/eznav/data/backup/BackupListResponse$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    invoke-virtual {v0, p1, v1}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/B;

    return-object p1

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq2/k;->g:LR2/e1;

    iget-object v0, v0, LR2/e1;->g:Ljava/lang/Object;

    check-cast v0, LY3/m;

    sget-object v1, Lq2/o;->Companion:Lcom/eznav/data/backup/BackupCommitResponse$Companion;

    invoke-virtual {v1}, Lcom/eznav/data/backup/BackupCommitResponse$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    invoke-virtual {v0, p1, v1}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/o;

    return-object p1

    :pswitch_2
    const-string v0, "it"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq2/k;->g:LR2/e1;

    iget-object v0, v0, LR2/e1;->g:Ljava/lang/Object;

    check-cast v0, LY3/m;

    sget-object v1, Lq2/j;->Companion:Lcom/eznav/data/backup/BackupBeginResponse$Companion;

    invoke-virtual {v1}, Lcom/eznav/data/backup/BackupBeginResponse$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    invoke-virtual {v0, p1, v1}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
