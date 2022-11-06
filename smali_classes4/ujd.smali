.class public final synthetic Lujd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luje;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Luje;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujd;->a:Luje;

    iput-object p2, p0, Lujd;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Luje;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lujd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujd;->a:Luje;

    iput-object p2, p0, Lujd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lujd;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lujd;->a:Luje;

    iget-object v1, p0, Lujd;->b:Ljava/lang/String;

    iget-object v0, v0, Luje;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v2, "com.google"

    invoke-virtual {v0, v2, v1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lujd;->a:Luje;

    iget-object v1, p0, Lujd;->b:Ljava/lang/String;

    iget-object v0, v0, Luje;->b:Lujm;

    iget-object v0, v0, Lujm;->a:Lujt;

    iget-object v0, v0, Lujt;->c:Landroid/webkit/WebView;

    .line 1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
