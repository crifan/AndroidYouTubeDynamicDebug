.class final Laddy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmn;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddy;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqmm;)V
    .locals 1

    .line 1
    check-cast p1, Lqhl;

    .line 2
    invoke-interface {p1}, Lqhl;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ladeb;->a:Ljava/lang/String;

    const-string v0, "Command fallback to using cloud channel."

    invoke-static {p1, v0}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Laddy;->a:Ljava/lang/Runnable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
