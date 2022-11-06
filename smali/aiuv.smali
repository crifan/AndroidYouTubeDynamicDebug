.class public final synthetic Laiuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiuy;


# direct methods
.method public synthetic constructor <init>(Laiuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiuv;->a:Laiuy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laiuv;->a:Laiuy;

    .line 1
    invoke-virtual {v0}, Laiuy;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laiuy;->a:Z

    :cond_0
    return-void
.end method
