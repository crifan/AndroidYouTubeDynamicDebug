.class public final synthetic Llbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Llca;


# direct methods
.method public synthetic constructor <init>(Llca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbx;->a:Llca;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Llbx;->a:Llca;

    iget-object v0, p1, Llca;->e:Lydi;

    .line 1
    invoke-virtual {v0, p1}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method
