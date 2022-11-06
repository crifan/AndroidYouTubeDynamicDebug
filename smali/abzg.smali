.class public final synthetic Labzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Labzr;


# direct methods
.method public synthetic constructor <init>(Labzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzg;->a:Labzr;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Labzg;->a:Labzr;

    .line 1
    invoke-virtual {p1}, Labzr;->aG()V

    return-void
.end method
