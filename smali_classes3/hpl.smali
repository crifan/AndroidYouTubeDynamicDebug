.class public final synthetic Lhpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lhpo;


# direct methods
.method public synthetic constructor <init>(Lhpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpl;->a:Lhpo;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lhpl;->a:Lhpo;

    iget-object v0, p1, Lhpo;->b:Lhvs;

    iget v1, p1, Lhpo;->d:I

    .line 1
    invoke-virtual {v0, v1}, Lhvs;->c(I)V

    const/4 v0, 0x0

    iput v0, p1, Lhpo;->d:I

    return-void
.end method
