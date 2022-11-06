.class public final synthetic Lalkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lalka;

.field public final synthetic b:Lcom/google/apps/tiktok/account/AccountId;


# direct methods
.method public synthetic constructor <init>(Lalka;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalkd;->a:Lalka;

    iput-object p2, p0, Lalkd;->b:Lcom/google/apps/tiktok/account/AccountId;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 2

    iget-object v0, p0, Lalkd;->a:Lalka;

    iget-object v1, p0, Lalkd;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 1
    invoke-interface {v0, v1}, Lalka;->a(Lcom/google/apps/tiktok/account/AccountId;)Lamrl;

    move-result-object v0

    return-object v0
.end method
