.class public final synthetic Lafbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamrl;

.field public final synthetic b:Laxsg;


# direct methods
.method public synthetic constructor <init>(Lamrl;Laxsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbt;->a:Lamrl;

    iput-object p2, p0, Lafbt;->b:Laxsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lafbt;->a:Lamrl;

    iget-object v1, p0, Lafbt;->b:Laxsg;

    .line 1
    :try_start_0
    invoke-static {v0}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    :goto_0
    invoke-virtual {v1}, Laxsg;->a()V

    return-void
.end method
