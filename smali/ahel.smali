.class public final synthetic Lahel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahel;->a:Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lahel;->a:Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->b:Lylq;

    sget-object v1, Lagey;->t:Lagey;

    .line 1
    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v0

    sget-object v1, Lagne;->c:Lagne;

    new-instance v2, Lahem;

    invoke-direct {v2, p1}, Lahem;-><init>(Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;)V

    .line 2
    invoke-static {p1, v0, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method
