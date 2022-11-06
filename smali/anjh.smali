.class public final synthetic Lanjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:Lanhb;

.field public final synthetic e:Lanit;

.field public final synthetic f:Lanip;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lanhb;Lanit;Lanip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanjh;->a:Landroid/content/Context;

    iput-object p2, p0, Lanjh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lanjh;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lanjh;->d:Lanhb;

    iput-object p5, p0, Lanjh;->e:Lanit;

    iput-object p6, p0, Lanjh;->f:Lanip;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v6, p0, Lanjh;->a:Landroid/content/Context;

    iget-object v7, p0, Lanjh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lanjh;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, p0, Lanjh;->d:Lanhb;

    iget-object v3, p0, Lanjh;->e:Lanit;

    iget-object v5, p0, Lanjh;->f:Lanip;

    .line 1
    invoke-static {v6, v7}, Lanjg;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lanjg;

    move-result-object v4

    new-instance v8, Lanji;

    move-object v0, v8

    .line 2
    invoke-direct/range {v0 .. v7}, Lanji;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lanhb;Lanit;Lanjg;Lanip;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v8
.end method
