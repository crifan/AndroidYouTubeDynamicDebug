.class public final synthetic Lmtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmtl;


# direct methods
.method public synthetic constructor <init>(Lmtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtj;->a:Lmtl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmtj;->a:Lmtl;

    iget-object v0, v0, Lmtl;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
