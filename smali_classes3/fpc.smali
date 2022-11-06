.class public final synthetic Lfpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lfpr;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lfpb;


# direct methods
.method public synthetic constructor <init>(Lfpr;Landroid/widget/EditText;Lfpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpc;->a:Lfpr;

    iput-object p2, p0, Lfpc;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lfpc;->c:Lfpb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lfpc;->a:Lfpr;

    iget-object p2, p0, Lfpc;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lfpc;->c:Lfpb;

    .line 1
    invoke-virtual {p1, p2, v0}, Lfpr;->d(Landroid/view/View;Lfpb;)V

    return-void
.end method
