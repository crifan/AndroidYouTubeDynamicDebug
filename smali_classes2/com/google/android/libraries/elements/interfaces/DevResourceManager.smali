.class public abstract Lcom/google/android/libraries/elements/interfaces/DevResourceManager;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTemplateDetails(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract getTemplateFixture(Ljava/lang/String;Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
.end method

.method public abstract loadResource(Ljava/lang/String;)Lio/grpc/Status;
.end method

.method public abstract logError(Ljava/lang/String;)V
.end method

.method public abstract resolveIdentifier(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/DevResourceObserver;)Lcom/google/android/libraries/elements/interfaces/DevResourceSubscription;
.end method
