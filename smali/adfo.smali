.class public final synthetic Ladfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladfp;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ladfp;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfo;->a:Ladfp;

    iput-object p2, p0, Ladfo;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ladfo;->a:Ladfp;

    iget-object v1, p0, Ladfo;->b:Landroid/net/Uri;

    iget-object v0, v0, Ladfp;->l:Lacpy;

    .line 1
    invoke-virtual {v0, v1}, Lacpy;->a(Landroid/net/Uri;)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object v0

    return-object v0
.end method
