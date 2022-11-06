.class public final synthetic Labek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labeq;

.field public final synthetic b:Larul;


# direct methods
.method public synthetic constructor <init>(Labeq;Larul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labek;->a:Labeq;

    iput-object p2, p0, Labek;->b:Larul;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Labek;->a:Labeq;

    iget-object v0, p0, Labek;->b:Larul;

    iget-object p1, p1, Labeq;->a:Landroid/content/Context;

    iget-object v0, v0, Larul;->e:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lyqr;->r(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
