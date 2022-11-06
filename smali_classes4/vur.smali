.class public final Lvur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvuo;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lvuo;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvur;->a:Lvuo;

    iput-object p2, p0, Lvur;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lvuq;)V
    .locals 2

    iget-object v0, p0, Lvur;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lvup;

    .line 1
    invoke-direct {v1, p0, p3, p1, p2}, Lvup;-><init>(Lvur;Lvuq;Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
