.class public final synthetic Lqfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrns;


# instance fields
.field public final synthetic a:Lqgb;


# direct methods
.method public synthetic constructor <init>(Lqgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfz;->a:Lqgb;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Lqfz;->a:Lqgb;

    sget-object v1, Lqgb;->a:Lqja;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Error storing session"

    .line 1
    invoke-virtual {v1, p1, v4, v3}, Lqja;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lqgb;->e:Lamsa;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Lamsa;->cancel(Z)Z

    :cond_0
    return-void
.end method
