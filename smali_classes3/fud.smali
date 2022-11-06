.class public abstract Lfud;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lfup;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lfud;
    .locals 1

    new-instance v0, Lftu;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lftu;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lfup;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
.end method

.method public abstract b()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
.end method

.method public abstract c()Lfup;
.end method
