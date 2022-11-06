.class public final synthetic Lafhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Landroid/accounts/AccountManagerFuture;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/AccountManagerFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhk;->a:Landroid/accounts/AccountManagerFuture;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lafhk;->a:Landroid/accounts/AccountManagerFuture;

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Landroid/accounts/AccountManagerFuture;->cancel(Z)Z

    return-void
.end method
