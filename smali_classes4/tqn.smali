.class public final Ltqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltix;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lthh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqn;->a:Landroid/content/Context;

    iput-object p2, p0, Ltqn;->b:Lthh;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ltqn;->b:Lthh;

    .line 1
    invoke-interface {v0}, Lthh;->l()V

    iget-object v0, p0, Ltqn;->b:Lthh;

    .line 2
    invoke-interface {v0}, Lthh;->A()V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ltpl;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "Bad format string or format arguments: %s"

    .line 4
    invoke-static {p3, v2, v1}, Ltpl;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    new-instance p3, Lquz;

    .line 5
    invoke-direct {p3, p1}, Lquz;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "com.google.android.gms.icing"

    iput-object p1, p3, Lquz;->f:Ljava/lang/String;

    const-string p1, "com.google.android.gms.icing.SILENT_FEEDBACK"

    iput-object p1, p3, Lquy;->c:Ljava/lang/String;

    iput-object p2, p3, Lquy;->b:Ljava/lang/String;

    iput-boolean v0, p3, Lquy;->d:Z

    .line 6
    invoke-virtual {p3}, Lquy;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p1

    iget-object p2, p0, Ltqn;->a:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lqux;->e(Landroid/content/Context;)Lqmb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lqmb;->x(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    :cond_0
    return-void
.end method
