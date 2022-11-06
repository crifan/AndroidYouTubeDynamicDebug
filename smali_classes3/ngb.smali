.class public final synthetic Lngb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lngh;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;


# direct methods
.method public synthetic constructor <init>(Lngh;Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngb;->a:Lngh;

    iput-object p2, p0, Lngb;->b:Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lngb;->a:Lngh;

    iget-object v1, p0, Lngb;->b:Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lngh;->d:Lngx;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;->a(Lnhq;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/util/InterceptTouchListenerLinearLayout;->a(Lnhq;)V

    return-void
.end method
