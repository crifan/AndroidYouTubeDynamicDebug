.class public final synthetic Loau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Loav;


# direct methods
.method public synthetic constructor <init>(Loav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loau;->a:Loav;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Loau;->a:Loav;

    iget-object p1, p1, Loav;->b:Landroid/webkit/WebView;

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
