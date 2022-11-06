.class public final synthetic Lcom/google/vr/ndk/base/GvrLayoutImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$$ExternalSyntheticLambda0;->f$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    iput-boolean p2, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$$ExternalSyntheticLambda0;->f$0:Lcom/google/vr/ndk/base/GvrLayoutImpl;

    iget-boolean v1, p0, Lcom/google/vr/ndk/base/GvrLayoutImpl$$ExternalSyntheticLambda0;->f$1:Z

    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrLayoutImpl;->lambda$setStereoModeEnabled$0$GvrLayoutImpl(Z)V

    return-void
.end method
