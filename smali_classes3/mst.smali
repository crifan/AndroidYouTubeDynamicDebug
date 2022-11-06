.class public final synthetic Lmst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmsu;

.field public final synthetic b:Lhp;


# direct methods
.method public synthetic constructor <init>(Lmsu;Lhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmst;->a:Lmsu;

    iput-object p2, p0, Lmst;->b:Lhp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmst;->a:Lmsu;

    iget-object v1, p0, Lmst;->b:Lhp;

    iget-object v0, v0, Lmsu;->a:Lmsw;

    iget-object v0, v0, Lmsw;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
