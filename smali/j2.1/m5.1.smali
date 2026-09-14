.class public final synthetic Lj2/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/eznav/app/voice/VoiceWakeService;


# direct methods
.method public synthetic constructor <init>(Lcom/eznav/app/voice/VoiceWakeService;I)V
    .locals 0

    iput p2, p0, Lj2/m5;->f:I

    iput-object p1, p0, Lj2/m5;->g:Lcom/eznav/app/voice/VoiceWakeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj2/m5;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2/m5;->g:Lcom/eznav/app/voice/VoiceWakeService;

    iget v1, v0, Lcom/eznav/app/voice/VoiceWakeService;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "wake loop exited unexpectedly, stopping service (startId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VoiceWakeService"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_0
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/eznav/app/voice/VoiceWakeService;->Companion:Lj2/p5;

    iget-object v0, p0, Lj2/m5;->g:Lcom/eznav/app/voice/VoiceWakeService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lcom/eznav/app/EzNavApp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/eznav/app/EzNavApp;

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/eznav/app/EzNavApp;->o:Lj2/O1;

    :cond_1
    if-eqz v2, :cond_3

    sget-object v0, Lc2/r4;->n:Lc2/r4;

    invoke-virtual {v0}, Lc2/r4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v2, Lj2/O1;->d:Lj2/N1;

    invoke-virtual {v3, v0, v1}, Lj2/N1;->a(J)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lj2/O1;->c:Lj2/N1;

    invoke-virtual {v3, v0, v1}, Lj2/N1;->a(J)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lj2/O1;->e:Lj2/N1;

    invoke-virtual {v2, v0, v1}, Lj2/N1;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
