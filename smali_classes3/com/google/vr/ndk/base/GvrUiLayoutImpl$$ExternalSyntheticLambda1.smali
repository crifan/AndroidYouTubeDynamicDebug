.class public final synthetic Lcom/google/vr/ndk/base/GvrUiLayoutImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/vr/ndk/base/GvrUiLayoutImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$$ExternalSyntheticLambda1;->f$0:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrUiLayoutImpl$$ExternalSyntheticLambda1;->f$0:Lcom/google/vr/ndk/base/GvrUiLayoutImpl;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrUiLayoutImpl;->lambda$setDimmedUiTouchOverride$0$GvrUiLayoutImpl()V

    return-void
.end method
