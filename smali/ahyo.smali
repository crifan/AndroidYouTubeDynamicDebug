.class final Lahyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lahyp;


# direct methods
.method public constructor <init>(Lahyp;)V
    .locals 0

    iput-object p1, p0, Lahyo;->a:Lahyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lahyo;->a:Lahyp;

    .line 2
    invoke-virtual {p1}, Lahyp;->c()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lahyo;->a:Lahyp;

    iget-object p1, p1, Lahyp;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
