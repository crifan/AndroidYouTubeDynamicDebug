.class public final Lxnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laked;


# instance fields
.field public a:Z

.field private final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxnq;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxnq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxnq;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget p1, p0, Lxnq;->b:I

    const-string v0, "YES"

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lxnq;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "has_viewed_stories_on_home"

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean p1, p0, Lxnq;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "has_viewed_community_posts_on_home"

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
