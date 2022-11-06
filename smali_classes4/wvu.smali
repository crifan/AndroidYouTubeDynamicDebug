.class final Lwvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lwvv;


# direct methods
.method public constructor <init>(Lwvv;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lwvu;->b:Lwvv;

    iput-object p2, p0, Lwvu;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwvu;->b:Lwvv;

    iget-object v1, p0, Lwvu;->a:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0, v1}, Lwvv;->b(Landroid/net/Uri;)V

    return-void
.end method
