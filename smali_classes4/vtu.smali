.class public final synthetic Lvtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lvua;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;


# direct methods
.method public synthetic constructor <init>(Lvua;Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtu;->a:Lvua;

    iput-object p2, p0, Lvtu;->b:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lvtu;->a:Lvua;

    iget-object v1, p0, Lvtu;->b:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v2, v0, Lvua;->d:Landroid/os/Handler;

    new-instance v3, Lvtx;

    .line 1
    invoke-direct {v3, v0, v1, p1}, Lvtx;-><init>(Lvua;Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
