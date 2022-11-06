.class public final synthetic Lkkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkkx;

.field public final synthetic b:Lajrg;


# direct methods
.method public synthetic constructor <init>(Lkkx;Lajrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkw;->a:Lkkx;

    iput-object p2, p0, Lkkw;->b:Lajrg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lkkw;->a:Lkkx;

    iget-object p2, p0, Lkkw;->b:Lajrg;

    iget-object p1, p1, Lkkx;->a:Lklc;

    .line 1
    invoke-virtual {p1, p2}, Lklc;->s(Lajrg;)V

    return-void
.end method
