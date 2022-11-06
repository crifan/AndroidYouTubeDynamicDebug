.class public final synthetic Labpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Labqq;

.field public final synthetic b:Labpb;


# direct methods
.method public synthetic constructor <init>(Labqq;Labpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpl;->a:Labqq;

    iput-object p2, p0, Labpl;->b:Labpb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Labpl;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Labpl;->a:Labqq;

    iget-object v1, p0, Labpl;->b:Labpb;

    .line 1
    instance-of v2, p1, Lbzp;

    const-string v3, "Error deleting video: "

    if-eqz v2, :cond_1

    .line 2
    check-cast p1, Lbzp;

    invoke-static {p1}, Labqq;->m(Lbzp;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v3, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_1
    iget-object p1, v0, Labqq;->m:Landroid/os/Handler;

    new-instance v0, Labpp;

    .line 5
    invoke-direct {v0, v1}, Labpp;-><init>(Labpb;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
