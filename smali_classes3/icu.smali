.class public final synthetic Licu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Licv;


# direct methods
.method public synthetic constructor <init>(Licv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licu;->a:Licv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Licu;->a:Licv;

    iget-object p1, p1, Licv;->b:Licw;

    .line 1
    invoke-virtual {p1}, Licw;->a()V

    return-void
.end method
