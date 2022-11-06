.class public final synthetic Ljnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnh;


# instance fields
.field public final synthetic a:Ljnk;


# direct methods
.method public synthetic constructor <init>(Ljnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnj;->a:Ljnk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljnj;->a:Ljnk;

    iget-object v1, v0, Ljnk;->c:Lesj;

    iget-object v0, v0, Ljnk;->a:Landroid/app/Activity;

    const-string v2, "yt_android_watch"

    .line 1
    invoke-virtual {v1, v0, v2}, Lesj;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
