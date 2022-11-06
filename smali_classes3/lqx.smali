.class public final synthetic Llqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llqy;

.field public final synthetic b:Lgag;


# direct methods
.method public synthetic constructor <init>(Llqy;Lgag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqx;->a:Llqy;

    iput-object p2, p0, Llqx;->b:Lgag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llqx;->a:Llqy;

    iget-object v1, p0, Llqx;->b:Lgag;

    invoke-interface {v1}, Lgag;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Llqy;->d:Ljava/lang/String;

    .line 1
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Llqy;->c:Lfsj;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lfry;->i()V

    :cond_0
    return-void
.end method
