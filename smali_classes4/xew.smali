.class public final Lxew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lxeu;


# direct methods
.method public constructor <init>(Lxeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxew;->a:Lxeu;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenCreateReplyDialogActionOuterClass$OpenCreateReplyDialogAction;->openCreateReplyDialogAction:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/OpenCreateReplyDialogActionOuterClass$OpenCreateReplyDialogAction;

    iget-object v0, p0, Lxew;->a:Lxeu;

    const-class v1, Lxcm;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-static {p2, v2, v1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lxcm;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/OpenCreateReplyDialogActionOuterClass$OpenCreateReplyDialogAction;->b:Lapne;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lapne;->a:Lapne;

    :cond_0
    move-object v2, p2

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/OpenCreateReplyDialogActionOuterClass$OpenCreateReplyDialogAction;->c:Lapeh;

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Lapeh;->a:Lapeh;

    :cond_1
    move-object v3, p2

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OpenCreateReplyDialogActionOuterClass$OpenCreateReplyDialogAction;->d:Lapeh;

    if-nez p1, :cond_2

    sget-object p1, Lapeh;->a:Lapeh;

    :cond_2
    move-object v4, p1

    const/4 v5, 0x0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lxeu;->a(Lxcm;Lapne;Lapeh;Lapeh;Z)V

    return-void
.end method
