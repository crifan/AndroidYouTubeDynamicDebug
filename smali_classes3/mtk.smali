.class public final synthetic Lmtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmtl;

.field public final synthetic b:Lmtm;


# direct methods
.method public synthetic constructor <init>(Lmtl;Lmtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtk;->a:Lmtl;

    iput-object p2, p0, Lmtk;->b:Lmtm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmtk;->a:Lmtl;

    iget-object v1, p0, Lmtk;->b:Lmtm;

    iget-object v0, v0, Lmtl;->d:Landroid/widget/LinearLayout;

    iget-object v1, v1, Lmtm;->a:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
