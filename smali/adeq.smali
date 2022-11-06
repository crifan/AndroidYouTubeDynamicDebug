.class public final synthetic Ladeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkm;


# instance fields
.field public final synthetic a:Lacpy;


# direct methods
.method public synthetic constructor <init>(Lacpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladeq;->a:Lacpy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxyw;)V
    .locals 2

    iget-object v0, p0, Ladeq;->a:Lacpy;

    check-cast p1, Landroid/net/Uri;

    sget-object v1, Ladex;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Lacpy;->a(Landroid/net/Uri;)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
