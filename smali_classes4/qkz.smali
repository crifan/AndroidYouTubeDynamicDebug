.class public final synthetic Lqkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqqv;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lqqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqkz;->a:Z

    iput-object p2, p0, Lqkz;->b:Ljava/lang/String;

    iput-object p3, p0, Lqkz;->c:Lqqv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lqkz;->a:Z

    iget-object v1, p0, Lqkz;->b:Ljava/lang/String;

    iget-object v2, p0, Lqkz;->c:Lqqv;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 1
    invoke-static {v1, v2, v3, v4}, Lqlh;->d(Ljava/lang/String;Lqqv;ZZ)Lqlj;

    move-result-object v5

    iget-boolean v5, v5, Lqlj;->b:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v1, v2, v0, v3}, Lqlj;->a(Ljava/lang/String;Lqqv;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
