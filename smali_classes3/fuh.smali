.class public final Lfuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuh;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 1

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a:Ljava/lang/Class;

    iget-object v0, p0, Lfuh;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
