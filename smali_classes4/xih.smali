.class public final synthetic Lxih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxim;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lxim;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxih;->a:Lxim;

    iput-object p2, p0, Lxih;->b:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lxih;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxih;->a:Lxim;

    iget-object v1, p0, Lxih;->b:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lxih;->c:I

    iget-object v0, v0, Lxim;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxik;

    .line 2
    invoke-interface {v3, v1, v2}, Lxik;->c(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
