.class public final synthetic Lvtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvua;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

.field public final synthetic c:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;


# direct methods
.method public synthetic constructor <init>(Lvua;Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtx;->a:Lvua;

    iput-object p2, p0, Lvtx;->b:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    iput-object p3, p0, Lvtx;->c:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvtx;->a:Lvua;

    iget-object v1, p0, Lvtx;->b:Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    iget-object v2, p0, Lvtx;->c:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 1
    invoke-virtual {v0, v1, v2}, Lvua;->m(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    return-void
.end method
