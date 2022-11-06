.class public final synthetic Lyfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyfq;


# direct methods
.method public synthetic constructor <init>(Lyfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfi;->a:Lyfq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyfi;->a:Lyfq;

    iget-object v1, v0, Lyfq;->a:Landroid/content/Context;

    const-string v2, "phone"

    .line 1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyfq;->d:Z

    return-void

    :cond_0
    iget-object v0, v0, Lyfq;->b:Lyfo;

    .line 2
    invoke-interface {v0, v1}, Lyfo;->b(Landroid/telephony/TelephonyManager;)V

    return-void
.end method
