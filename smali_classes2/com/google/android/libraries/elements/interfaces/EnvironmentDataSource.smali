.class public abstract Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final INVALID_SUBSCRIPTION:J = -0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getEnvironmentData()[B
.end method

.method public abstract subscribeToEnvironmentData(Lcom/google/android/libraries/elements/interfaces/EnvironmentDataObserver;)J
.end method

.method public abstract unsubscribeFromEnvironmentData(J)V
.end method
