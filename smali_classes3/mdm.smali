.class public final synthetic Lmdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmdo;


# direct methods
.method public synthetic constructor <init>(Lmdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdm;->a:Lmdo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmdm;->a:Lmdo;

    iget-object v1, v0, Lmdo;->a:Lmdq;

    iget-object v1, v1, Lmdq;->h:Landroid/widget/ImageView;

    const v2, 0x7f08057a

    .line 1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lmdo;->a:Lmdq;

    iget-object v0, v0, Lmdq;->h:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
