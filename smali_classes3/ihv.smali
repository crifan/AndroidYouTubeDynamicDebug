.class public final synthetic Lihv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Liib;

.field public final synthetic b:Lavkt;


# direct methods
.method public synthetic constructor <init>(Liib;Lavkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihv;->a:Liib;

    iput-object p2, p0, Lihv;->b:Lavkt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lihv;->a:Liib;

    iget-object p2, p0, Lihv;->b:Lavkt;

    .line 1
    invoke-virtual {p1, p2}, Liib;->aL(Lavkt;)V

    return-void
.end method
