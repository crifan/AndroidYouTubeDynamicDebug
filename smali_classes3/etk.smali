.class public final synthetic Letk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Letl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Letl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letk;->a:Letl;

    return-void
.end method

.method public synthetic constructor <init>(Letl;I)V
    .locals 0

    iput p2, p0, Letk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letk;->a:Letl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Letk;->b:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Letk;->a:Letl;

    iget-object p1, p1, Letl;->b:Lifq;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lifq;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Letk;->a:Letl;

    iget-object p1, p1, Letl;->a:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->a:Landroid/content/Context;

    const-string v0, "https://support.google.com/nexus/answer/2840815"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lgav;->c(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
