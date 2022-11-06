.class public final synthetic Ladju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladjx;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ladjx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladju;->a:Ladjx;

    iput-object p2, p0, Ladju;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ladju;->a:Ladjx;

    iget-object v1, p0, Ladju;->b:Ljava/lang/String;

    iget-object v0, v0, Ladjx;->g:Lqbk;

    new-instance v2, Landroid/accounts/Account;

    const-string v3, "com.google"

    .line 1
    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "https://accounts.google.com"

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Lqbk;->c(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;

    const/4 v0, 0x0

    return-object v0
.end method
