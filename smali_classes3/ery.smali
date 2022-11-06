.class public final synthetic Lery;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Larzw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;Landroid/net/Uri;Larzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lery;->a:Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;

    iput-object p2, p0, Lery;->b:Landroid/net/Uri;

    iput-object p3, p0, Lery;->c:Larzw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lery;->a:Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;

    iget-object v1, p0, Lery;->b:Landroid/net/Uri;

    iget-object v2, p0, Lery;->c:Larzw;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->a:Lwvt;

    .line 1
    invoke-virtual {v3, v1}, Lajof;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;->j(Landroid/net/Uri;Larzw;)V

    return-void
.end method
