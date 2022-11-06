.class public final synthetic Lxij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxim;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lxim;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxij;->a:Lxim;

    iput-object p2, p0, Lxij;->b:Ljava/lang/String;

    iput-object p3, p0, Lxij;->c:Ljava/lang/String;

    iput-object p4, p0, Lxij;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxij;->a:Lxim;

    iget-object v1, p0, Lxij;->b:Ljava/lang/String;

    iget-object v2, p0, Lxij;->c:Ljava/lang/String;

    iget-object v3, p0, Lxij;->d:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxim;->d(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
