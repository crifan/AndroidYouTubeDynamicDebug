.class public final synthetic Libh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Libn;


# direct methods
.method public synthetic constructor <init>(Libn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libh;->a:Libn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Libh;->a:Libn;

    .line 1
    invoke-virtual {p1}, Libn;->x()V

    return-void
.end method
