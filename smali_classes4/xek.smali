.class public final synthetic Lxek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxek;->a:Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxek;->a:Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;

    check-cast p1, Lagtr;

    .line 1
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    invoke-interface {p1}, Laipe;->Z()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, v0, Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/comment/endpoint/ChangeCommentsMarkersVisibilityCommandHelper;->b:Z

    :cond_1
    :goto_0
    return-void
.end method
