.class public final synthetic Lsmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctn;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lctn;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmb;->a:Lctn;

    iput-object p2, p0, Lsmb;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsmb;->a:Lctn;

    iget-object v1, p0, Lsmb;->b:Ljava/lang/Throwable;

    sget-object v2, Lsmd;->a:Lsnv;

    .line 1
    invoke-virtual {v0}, Lctn;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Elements Error (check settings):\n"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 2
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
