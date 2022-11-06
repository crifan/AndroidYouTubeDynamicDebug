.class final Lgod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lace;


# instance fields
.field final synthetic a:Lgoe;


# direct methods
.method public constructor <init>(Lgoe;)V
    .locals 0

    iput-object p1, p0, Lgod;->a:Lgoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lgod;->a:Lgoe;

    iget-boolean v0, p1, Lgoe;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgoe;->a:Z

    .line 1
    invoke-virtual {p1}, Lgoe;->lL()Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    :cond_0
    return-void
.end method
