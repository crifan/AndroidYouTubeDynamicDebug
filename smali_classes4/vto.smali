.class public final synthetic Lvto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lvtr;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

.field public final synthetic c:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;


# direct methods
.method public synthetic constructor <init>(Lvtr;Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvto;->a:Lvtr;

    iput-object p2, p0, Lvto;->b:Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    iput-object p3, p0, Lvto;->c:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lvto;->a:Lvtr;

    iget-object v1, p0, Lvto;->b:Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    iget-object v2, p0, Lvto;->c:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v3, v0, Lvtr;->c:Landroid/os/Handler;

    new-instance v4, Lvtp;

    .line 1
    invoke-direct {v4, v0, v1, p1, v2}, Lvtp;-><init>(Lvtr;Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
