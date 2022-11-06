.class public final Lnwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnue;

.field private final b:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwn;->b:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lnwn;->b:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 1
    invoke-static {v0}, Lyvu;->a(Landroid/content/Context;)I

    return-void
.end method
