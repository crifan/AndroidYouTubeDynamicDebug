.class public final synthetic Lkzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lkzl;

.field public final synthetic b:Lzwy;


# direct methods
.method public synthetic constructor <init>(Lkzl;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzj;->a:Lkzl;

    iput-object p2, p0, Lkzj;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object p1, p0, Lkzj;->a:Lkzl;

    iget-object v0, p0, Lkzj;->b:Lzwy;

    iget-object v1, p1, Lkzl;->c:Latug;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    .line 1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lkzl;->c:Latug;

    iget-object p1, p1, Latug;->h:Lapeb;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lapeb;->a:Lapeb;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lkzl;->c:Latug;

    iget-object p1, p1, Latug;->i:Lapeb;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lapeb;->a:Lapeb;

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
