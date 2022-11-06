.class public final synthetic Laflt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Laflw;

.field public final synthetic b:Lanws;


# direct methods
.method public synthetic constructor <init>(Laflw;Lanws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflt;->a:Laflw;

    iput-object p2, p0, Laflt;->b:Lanws;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laflt;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Laflt;->a:Laflw;

    iget-object v1, p0, Laflt;->b:Lanws;

    const/4 v2, 0x2

    const/4 v3, 0x7

    const-string v4, "Scheduling notification processing failed"

    .line 1
    invoke-static {v2, v3, v4, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-interface {v1}, Lanws;->toByteArray()[B

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 4
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "renderer_class_name"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Laflw;->a:Lxzl;

    const-string v1, "notification_processing"

    .line 6
    invoke-virtual {v0, v1, p1}, Lxzl;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    return-void
.end method
