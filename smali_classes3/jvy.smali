.class public final synthetic Ljvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Ljld;


# direct methods
.method public synthetic constructor <init>(Ljld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvy;->a:Ljld;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljvy;->a:Ljld;

    .line 1
    invoke-virtual {v0}, Ljld;->a()Lexw;

    move-result-object v0

    check-cast v0, Ljly;

    iget-object v0, v0, Ljly;->aT:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    iget-object v0, v0, Laije;->o:Landroid/view/View;

    return-object v0
.end method
