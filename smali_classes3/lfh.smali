.class public final synthetic Llfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Llge;

.field public final synthetic b:Lgad;


# direct methods
.method public synthetic constructor <init>(Llge;Lgad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfh;->a:Llge;

    iput-object p2, p0, Llfh;->b:Lgad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Llfh;->a:Llge;

    iget-object v1, p0, Llfh;->b:Lgad;

    check-cast p1, Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, v1, Lgad;->f:Landroid/graphics/Bitmap;

    iget-object p1, v0, Llge;->h:Lajcg;

    .line 3
    invoke-virtual {p1, v1}, Lydc;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Llge;->i(Lgad;)V

    :cond_0
    return-void
.end method
