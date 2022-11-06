.class final Lanja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayDeque;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lanja;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lanja;->a:Landroid/content/SharedPreferences;

    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lanja;->b:Ljava/lang/String;

    const-string p1, ","

    iput-object p1, p0, Lanja;->c:Ljava/lang/String;

    iput-object p2, p0, Lanja;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lanja;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Laniz;

    .line 1
    invoke-direct {v0, p0}, Laniz;-><init>(Lanja;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
