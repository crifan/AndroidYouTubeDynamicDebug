.class public final synthetic Ladfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Ladfp;

.field public final synthetic b:Lbce;


# direct methods
.method public synthetic constructor <init>(Ladfp;Lbce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfn;->a:Ladfp;

    iput-object p2, p0, Ladfn;->b:Lbce;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ladfn;->a:Ladfp;

    iget-object v1, p0, Ladfn;->b:Lbce;

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->a()I

    move-result p1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_4

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    const-string v1, "invalid status"

    .line 9
    invoke-static {p1, v1}, Lalus;->p(ZLjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Laddu;->g()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Laddu;->c(Lbce;)V

    goto :goto_0

    :cond_2
    sget-object p1, Ladfp;->k:Ljava/lang/String;

    const-string v1, "DIAL screen found but app is installable"

    .line 4
    invoke-static {p1, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Laddu;->g()V

    goto :goto_0

    :cond_3
    sget-object p1, Ladfp;->k:Ljava/lang/String;

    const-string v1, "DIAL screen found but app is not found"

    .line 6
    invoke-static {p1, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Laddu;->g()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Laddu;->h()V

    :goto_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, v0, Ladfp;->m:Lamrl;

    return-void
.end method
