.class public final synthetic Lalms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lalnb;

.field public final synthetic b:Lcom/google/apps/tiktok/account/AccountId;


# direct methods
.method public synthetic constructor <init>(Lalnb;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalms;->a:Lalnb;

    iput-object p2, p0, Lalms;->b:Lcom/google/apps/tiktok/account/AccountId;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 4

    iget-object v0, p0, Lalms;->a:Lalnb;

    iget-object v1, p0, Lalms;->b:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v0, v0, Lalnb;->h:Lvej;

    new-instance v2, Lalmn;

    const/4 v3, 0x3

    .line 1
    invoke-direct {v2, v1, v3}, Lalmn;-><init>(Lcom/google/apps/tiktok/account/AccountId;I)V

    .line 2
    sget-object v1, Lamqb;->a:Lamqb;

    .line 1
    invoke-virtual {v0, v2, v1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
