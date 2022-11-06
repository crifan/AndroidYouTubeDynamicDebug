.class public final Lkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field final a:Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lkg;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkg;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkg;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/context/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
