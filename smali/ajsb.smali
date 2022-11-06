.class public final synthetic Lajsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajsl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsb;->a:Lajsl;

    return-void
.end method

.method public synthetic constructor <init>(Lajsl;I)V
    .locals 0

    iput p2, p0, Lajsb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsb;->a:Lajsl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lajsb;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lajsb;->a:Lajsl;

    iget-object v3, v0, Lajsl;->t:Laxng;

    if-eqz v3, :cond_0

    check-cast v3, Laxmx;

    iget-object v4, v3, Laxmx;->a:Laxam;

    .line 5
    invoke-virtual {v4}, Laxam;->c()V

    iput-boolean v2, v3, Laxmx;->d:Z

    iput-object v1, v0, Lajsl;->t:Laxng;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lajsb;->a:Lajsl;

    iget-object v2, v0, Lajsl;->t:Laxng;

    if-eqz v2, :cond_2

    .line 1
    sget-object v3, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 2
    invoke-virtual {v3}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v3

    check-cast v2, Laxmx;

    iget-object v2, v2, Laxmx;->a:Laxam;

    const-string v4, "Reset conversation"

    .line 3
    invoke-virtual {v2, v4, v3}, Laxam;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v0, Lajsl;->t:Laxng;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lajsb;->a:Lajsl;

    iget-object v0, v0, Lajsl;->d:Lajsk;

    .line 4
    invoke-interface {v0}, Lajsk;->c()V

    return-void
.end method
