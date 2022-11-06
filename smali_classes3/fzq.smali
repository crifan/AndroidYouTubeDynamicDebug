.class public final synthetic Lfzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzq;->a:Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;

    iput-object p2, p0, Lfzq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lfzq;->a:Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;

    iget-object v1, p0, Lfzq;->b:Ljava/lang/String;

    check-cast p1, Laulw;

    iget v2, p1, Laulw;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object p1, p1, Laulw;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/common/ui/tooltip/TooltipPlayerResponseMonitor;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
