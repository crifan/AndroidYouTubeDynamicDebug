.class public final synthetic Lgeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgew;

.field public final synthetic b:Latpd;


# direct methods
.method public synthetic constructor <init>(Lgew;Latpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeu;->a:Lgew;

    iput-object p2, p0, Lgeu;->b:Latpd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lgeu;->a:Lgew;

    iget-object v0, p0, Lgeu;->b:Latpd;

    iget-object p1, p1, Lgew;->a:Lzwy;

    iget-object v0, v0, Latpd;->d:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
