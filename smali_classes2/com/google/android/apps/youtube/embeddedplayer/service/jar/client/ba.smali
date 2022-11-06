.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lyqe;


# direct methods
.method public synthetic constructor <init>(Lyqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ba;->a:Lyqe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ba;->a:Lyqe;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/bp;->V:I

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lypm;->i(Z)V

    :cond_0
    return-void
.end method
