.class public final synthetic Lvtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvtr;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

.field public final synthetic c:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field public final synthetic d:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;


# direct methods
.method public synthetic constructor <init>(Lvtr;Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtp;->a:Lvtr;

    iput-object p2, p0, Lvtp;->b:Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    iput-object p3, p0, Lvtp;->c:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iput-object p4, p0, Lvtp;->d:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvtp;->a:Lvtr;

    iget-object v1, p0, Lvtp;->b:Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;

    iget-object v2, p0, Lvtp;->c:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v3, p0, Lvtp;->d:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lvtr;->f(Lcom/google/protos/youtube/api/innertube/PasswordBiometricAuthRendererOuterClass$PasswordBiometricAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V

    return-void
.end method
