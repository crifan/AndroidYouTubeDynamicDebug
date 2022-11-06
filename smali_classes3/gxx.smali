.class public final synthetic Lgxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgyd;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lgyd;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxx;->a:Lgyd;

    iput-object p2, p0, Lgxx;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgxx;->a:Lgyd;

    iget-object v1, p0, Lgxx;->b:Landroid/net/Uri;

    iget-object v0, v0, Lgyd;->c:Lgxm;

    .line 1
    invoke-virtual {v0, v1}, Lgxm;->h(Landroid/net/Uri;)V

    return-void
.end method
