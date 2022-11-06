.class public final synthetic Lahvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxps;


# instance fields
.field public final synthetic a:Lahvy;

.field public final synthetic b:Lahwo;


# direct methods
.method public synthetic constructor <init>(Lahvy;Lahwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvn;->a:Lahvy;

    iput-object p2, p0, Lahvn;->b:Lahwo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lahvn;->a:Lahvy;

    iget-object v1, p0, Lahvn;->b:Lahwo;

    check-cast p1, Lalwo;

    check-cast p2, Lalwo;

    iget-object v2, v0, Lahvy;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, v0, Lahvy;->c:Lypu;

    .line 1
    invoke-static {p1, p2, v1, v0}, Lahvy;->q(Lalwo;Lalwo;Lahwo;Lypu;)V

    if-eqz v2, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    .line 3
    invoke-static {v1, p2, v0, p1}, Lahvy;->p(Lahwo;ILalwo;Lalwo;)V

    :cond_0
    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1
.end method
