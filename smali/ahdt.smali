.class final Lahdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lace;


# instance fields
.field final synthetic a:Lahdu;


# direct methods
.method public constructor <init>(Lahdu;)V
    .locals 0

    iput-object p1, p0, Lahdt;->a:Lahdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lahdt;->a:Lahdu;

    iget-boolean v0, p1, Lahdu;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lahdu;->a:Z

    .line 1
    invoke-virtual {p1}, Lahdu;->lL()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;

    check-cast v0, Ldqy;

    iget-object v0, v0, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->uJ:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylq;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->b:Lylq;

    :cond_0
    return-void
.end method
