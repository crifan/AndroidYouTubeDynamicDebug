.class public final synthetic Ldvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvp;->a:Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;

    iput-object p2, p0, Ldvp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ldvp;->a:Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;

    iget-object v1, p0, Ldvp;->b:Ljava/lang/String;

    check-cast p1, Laqxl;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->g:Lsje;

    iget-object v3, p1, Laqxl;->f:Lantz;

    .line 1
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    .line 2
    invoke-interface {v2, v3, v1}, Lsje;->b([BLjava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/account/profilecard/DefaultProfileCardController;->h:Lzwy;

    iget-object p1, p1, Laqxl;->h:Lapeb;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lapeb;->a:Lapeb;

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    return-void
.end method
