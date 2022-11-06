.class public final synthetic Lzkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzix;


# instance fields
.field public final synthetic a:Lzle;

.field public final synthetic b:Landroid/widget/HorizontalScrollView;


# direct methods
.method public synthetic constructor <init>(Lzle;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkz;->a:Lzle;

    iput-object p2, p0, Lzkz;->b:Landroid/widget/HorizontalScrollView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzkz;->a:Lzle;

    iget-object v1, p0, Lzkz;->b:Landroid/widget/HorizontalScrollView;

    check-cast p1, Lzec;

    new-instance p1, Lzla;

    .line 1
    invoke-direct {p1, v0}, Lzla;-><init>(Lzle;)V

    invoke-virtual {v1, p1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
