.class public final synthetic Lnih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

.field public final synthetic b:Lnin;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;Lnin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnih;->a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    iput-object p2, p0, Lnih;->b:Lnin;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lnih;->a:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    iget-object v1, p0, Lnih;->b:Lnin;

    if-nez p1, :cond_1

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->a:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-interface {v1, v2, p1}, Lnin;->g(IZ)V

    :cond_0
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;->b:Z

    :cond_1
    return-void
.end method
