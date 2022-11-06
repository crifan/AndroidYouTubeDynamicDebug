.class public final synthetic Lgho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

.field public final synthetic b:Laobv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;Laobv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgho;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

    iput-object p2, p0, Lgho;->b:Laobv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgho;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;

    iget-object v1, p0, Lgho;->b:Laobv;

    iget-boolean v1, v1, Laobv;->d:Z

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->i(Z)V

    return-void
.end method
