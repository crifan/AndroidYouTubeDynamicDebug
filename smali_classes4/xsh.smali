.class public final synthetic Lxsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lxsi;

.field public final synthetic b:Laugk;


# direct methods
.method public synthetic constructor <init>(Lxsi;Laugk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsh;->a:Lxsi;

    iput-object p2, p0, Lxsh;->b:Laugk;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lxsh;->a:Lxsi;

    iget-object v0, p0, Lxsh;->b:Laugk;

    iget-object p1, p1, Lxsi;->c:Lacit;

    new-instance v1, Laciq;

    iget-object v0, v0, Laugk;->h:Lantz;

    .line 1
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    invoke-direct {v1, v0}, Laciq;-><init>([B)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v1, v0}, Lacit;->w(Lacjx;Larna;)V

    return-void
.end method
