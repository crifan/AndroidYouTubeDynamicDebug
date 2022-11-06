.class final Lsct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lavhx;

.field final synthetic b:Lscu;


# direct methods
.method public constructor <init>(Lscu;Lavhx;)V
    .locals 0

    iput-object p1, p0, Lsct;->b:Lscu;

    iput-object p2, p0, Lsct;->a:Lavhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lscu;->a:Lamgu;

    invoke-virtual {v0}, Lamgq;->e()Lamhl;

    move-result-object v1

    const-string v2, "Error sending message to web."

    const-string v3, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge$1"

    const-string v4, "onFailure"

    const/16 v5, 0x55

    const-string v6, "WebBridge.java"

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lsct;->b:Lscu;

    iget-object p1, p1, Lscu;->b:Lsdj;

    iget-object v0, p0, Lsct;->a:Lavhx;

    .line 2
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lsda;

    iget-object v1, p1, Lsda;->b:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lscx;

    .line 3
    invoke-direct {v2, p1, v0}, Lscx;-><init>(Lsda;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
