.class public final synthetic Lesd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lesg;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lapeb;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lesg;Landroid/content/Intent;Landroid/net/Uri;Lapeb;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesd;->a:Lesg;

    iput-object p2, p0, Lesd;->b:Landroid/content/Intent;

    iput-object p3, p0, Lesd;->c:Landroid/net/Uri;

    iput-object p4, p0, Lesd;->d:Lapeb;

    iput-object p5, p0, Lesd;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lesd;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lesd;->a:Lesg;

    iget-object v1, p0, Lesd;->b:Landroid/content/Intent;

    iget-object v2, p0, Lesd;->c:Landroid/net/Uri;

    iget-object v3, p0, Lesd;->d:Lapeb;

    iget-object v4, p0, Lesd;->e:Ljava/util/Map;

    const/4 v5, 0x0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lesg;->b(Landroid/content/Intent;Landroid/net/Uri;Lapeb;Ljava/util/Map;Z)V

    return-void
.end method
