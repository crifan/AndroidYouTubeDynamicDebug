.class public final Lacpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Ladfd;


# direct methods
.method public constructor <init>(Ladfd;)V
    .locals 0

    iput-object p1, p0, Lacpw;->a:Ladfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    sget-object p1, Lacpy;->a:Ljava/lang/String;

    const-string v0, "error updating AppStatus."

    invoke-static {p1, v0, p2}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lacpw;->a:Ladfd;

    const/4 p2, -0x2

    .line 3
    invoke-static {p2}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->d(I)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladfd;->a(Lcom/google/android/libraries/youtube/mdx/model/AppStatus;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    iget-object p1, p0, Lacpw;->a:Ladfd;

    .line 2
    invoke-virtual {p1, p2}, Ladfd;->a(Lcom/google/android/libraries/youtube/mdx/model/AppStatus;)V

    return-void
.end method
