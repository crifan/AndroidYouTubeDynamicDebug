.class public final synthetic Lkkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lklc;

.field public final synthetic b:Lajrg;


# direct methods
.method public synthetic constructor <init>(Lklc;Lajrg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkj;->a:Lklc;

    iput-object p2, p0, Lkkj;->b:Lajrg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lkkj;->a:Lklc;

    iget-object p2, p0, Lkkj;->b:Lajrg;

    .line 1
    invoke-virtual {p1, p2}, Lklc;->s(Lajrg;)V

    return-void
.end method
