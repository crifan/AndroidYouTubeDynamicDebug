.class public final synthetic Lxwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwh;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxwh;->a:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
